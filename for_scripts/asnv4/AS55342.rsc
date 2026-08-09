:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.157.184.0/23]] = 0) do={ add list=$AddressList comment=AS55342 address=103.157.184.0/23 }
:if ([:len [find where list=$AddressList and address=202.131.1.0/24]] = 0) do={ add list=$AddressList comment=AS55342 address=202.131.1.0/24 }
