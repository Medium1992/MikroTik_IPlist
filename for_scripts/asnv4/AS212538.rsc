:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.180.30.0/23]] = 0) do={ add list=$AddressList comment=AS212538 address=185.180.30.0/23 }
:if ([:len [find where list=$AddressList and address=185.34.128.0/24]] = 0) do={ add list=$AddressList comment=AS212538 address=185.34.128.0/24 }
