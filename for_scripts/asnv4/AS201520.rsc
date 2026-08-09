:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.15.196.0/23]] = 0) do={ add list=$AddressList comment=AS201520 address=185.15.196.0/23 }
:if ([:len [find where list=$AddressList and address=185.15.198.0/24]] = 0) do={ add list=$AddressList comment=AS201520 address=185.15.198.0/24 }
:if ([:len [find where list=$AddressList and address=185.95.0.0/24]] = 0) do={ add list=$AddressList comment=AS201520 address=185.95.0.0/24 }
:if ([:len [find where list=$AddressList and address=185.95.2.0/23]] = 0) do={ add list=$AddressList comment=AS201520 address=185.95.2.0/23 }
