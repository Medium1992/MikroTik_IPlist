:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.11.156.0/23]] = 0) do={ add list=$AddressList comment=AS208953 address=45.11.156.0/23 }
:if ([:len [find where list=$AddressList and address=45.11.159.0/24]] = 0) do={ add list=$AddressList comment=AS208953 address=45.11.159.0/24 }
