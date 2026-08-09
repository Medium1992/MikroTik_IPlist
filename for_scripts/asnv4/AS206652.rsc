:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.180.36.0/23]] = 0) do={ add list=$AddressList comment=AS206652 address=185.180.36.0/23 }
:if ([:len [find where list=$AddressList and address=185.180.38.0/24]] = 0) do={ add list=$AddressList comment=AS206652 address=185.180.38.0/24 }
