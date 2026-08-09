:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=81.199.24.0/23]] = 0) do={ add list=$AddressList comment=AS60506 address=81.199.24.0/23 }
