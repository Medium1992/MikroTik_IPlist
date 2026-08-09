:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=23.128.236.0/24]] = 0) do={ add list=$AddressList comment=AS53388 address=23.128.236.0/24 }
:if ([:len [find where list=$AddressList and address=23.140.36.0/24]] = 0) do={ add list=$AddressList comment=AS53388 address=23.140.36.0/24 }
