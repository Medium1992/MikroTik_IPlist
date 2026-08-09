:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.250.204.0/23]] = 0) do={ add list=$AddressList comment=AS55729 address=103.250.204.0/23 }
:if ([:len [find where list=$AddressList and address=103.250.206.0/24]] = 0) do={ add list=$AddressList comment=AS55729 address=103.250.206.0/24 }
:if ([:len [find where list=$AddressList and address=202.59.224.0/24]] = 0) do={ add list=$AddressList comment=AS55729 address=202.59.224.0/24 }
