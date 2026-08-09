:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.166.192.0/23]] = 0) do={ add list=$AddressList comment=AS267966 address=45.166.192.0/23 }
:if ([:len [find where list=$AddressList and address=45.166.194.0/24]] = 0) do={ add list=$AddressList comment=AS267966 address=45.166.194.0/24 }
