:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=204.115.117.0/24]] = 0) do={ add list=$AddressList comment=AS400937 address=204.115.117.0/24 }
