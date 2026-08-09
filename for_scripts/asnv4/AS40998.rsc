:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=195.95.167.0/24]] = 0) do={ add list=$AddressList comment=AS40998 address=195.95.167.0/24 }
:if ([:len [find where list=$AddressList and address=81.181.180.0/24]] = 0) do={ add list=$AddressList comment=AS40998 address=81.181.180.0/24 }
