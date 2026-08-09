:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.110.246.0/24]] = 0) do={ add list=$AddressList comment=AS45596 address=103.110.246.0/24 }
:if ([:len [find where list=$AddressList and address=103.252.142.0/23]] = 0) do={ add list=$AddressList comment=AS45596 address=103.252.142.0/23 }
:if ([:len [find where list=$AddressList and address=203.176.112.0/23]] = 0) do={ add list=$AddressList comment=AS45596 address=203.176.112.0/23 }
