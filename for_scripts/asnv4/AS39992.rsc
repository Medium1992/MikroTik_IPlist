:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=206.201.58.0/23]] = 0) do={ add list=$AddressList comment=AS39992 address=206.201.58.0/23 }
:if ([:len [find where list=$AddressList and address=206.201.62.0/23]] = 0) do={ add list=$AddressList comment=AS39992 address=206.201.62.0/23 }
