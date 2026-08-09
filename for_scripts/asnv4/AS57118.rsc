:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.104.19.0/24]] = 0) do={ add list=$AddressList comment=AS57118 address=185.104.19.0/24 }
:if ([:len [find where list=$AddressList and address=185.72.236.0/23]] = 0) do={ add list=$AddressList comment=AS57118 address=185.72.236.0/23 }
:if ([:len [find where list=$AddressList and address=185.95.216.0/23]] = 0) do={ add list=$AddressList comment=AS57118 address=185.95.216.0/23 }
:if ([:len [find where list=$AddressList and address=185.95.218.0/24]] = 0) do={ add list=$AddressList comment=AS57118 address=185.95.218.0/24 }
:if ([:len [find where list=$AddressList and address=91.199.218.0/24]] = 0) do={ add list=$AddressList comment=AS57118 address=91.199.218.0/24 }
