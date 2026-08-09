:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=109.107.162.0/23]] = 0) do={ add list=$AddressList comment=AS213369 address=109.107.162.0/23 }
:if ([:len [find where list=$AddressList and address=185.180.228.0/23]] = 0) do={ add list=$AddressList comment=AS213369 address=185.180.228.0/23 }
