:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.166.201.0/24]] = 0) do={ add list=$AddressList comment=AS268033 address=45.166.201.0/24 }
:if ([:len [find where list=$AddressList and address=45.166.203.0/24]] = 0) do={ add list=$AddressList comment=AS268033 address=45.166.203.0/24 }
