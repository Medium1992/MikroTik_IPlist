:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=43.240.115.0/24]] = 0) do={ add list=$AddressList comment=AS45959 address=43.240.115.0/24 }
:if ([:len [find where list=$AddressList and address=58.137.95.0/24]] = 0) do={ add list=$AddressList comment=AS45959 address=58.137.95.0/24 }
