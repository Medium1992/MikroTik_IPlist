:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=207.186.204.0/23]] = 0) do={ add list=$AddressList comment=AS33756 address=207.186.204.0/23 }
