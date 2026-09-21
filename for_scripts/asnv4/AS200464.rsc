:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.17.202.0/24]] = 0) do={ add list=$AddressList comment=AS200464 address=103.17.202.0/24 }
:if ([:len [find where list=$AddressList and address=217.217.203.0/24]] = 0) do={ add list=$AddressList comment=AS200464 address=217.217.203.0/24 }
