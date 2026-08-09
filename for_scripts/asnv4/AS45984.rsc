:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=203.253.227.0/24]] = 0) do={ add list=$AddressList comment=AS45984 address=203.253.227.0/24 }
:if ([:len [find where list=$AddressList and address=203.253.228.0/23]] = 0) do={ add list=$AddressList comment=AS45984 address=203.253.228.0/23 }
