:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.196.4.0/23]] = 0) do={ add list=$AddressList comment=AS214494 address=185.196.4.0/23 }
:if ([:len [find where list=$AddressList and address=185.196.6.0/24]] = 0) do={ add list=$AddressList comment=AS214494 address=185.196.6.0/24 }
