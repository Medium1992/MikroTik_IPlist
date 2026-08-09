:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=85.120.226.0/23]] = 0) do={ add list=$AddressList comment=AS50190 address=85.120.226.0/23 }
:if ([:len [find where list=$AddressList and address=85.120.228.0/23]] = 0) do={ add list=$AddressList comment=AS50190 address=85.120.228.0/23 }
