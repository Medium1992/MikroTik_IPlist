:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.11.134.0/23]] = 0) do={ add list=$AddressList comment=AS58392 address=103.11.134.0/23 }
:if ([:len [find where list=$AddressList and address=103.40.54.0/23]] = 0) do={ add list=$AddressList comment=AS58392 address=103.40.54.0/23 }
