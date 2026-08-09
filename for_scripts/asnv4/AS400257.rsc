:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=207.167.125.0/24]] = 0) do={ add list=$AddressList comment=AS400257 address=207.167.125.0/24 }
