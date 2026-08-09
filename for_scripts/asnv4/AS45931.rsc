:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.29.88.0/23]] = 0) do={ add list=$AddressList comment=AS45931 address=103.29.88.0/23 }
:if ([:len [find where list=$AddressList and address=202.58.240.0/23]] = 0) do={ add list=$AddressList comment=AS45931 address=202.58.240.0/23 }
