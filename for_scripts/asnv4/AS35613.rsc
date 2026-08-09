:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=176.74.128.0/19]] = 0) do={ add list=$AddressList comment=AS35613 address=176.74.128.0/19 }
:if ([:len [find where list=$AddressList and address=193.200.244.0/24]] = 0) do={ add list=$AddressList comment=AS35613 address=193.200.244.0/24 }
:if ([:len [find where list=$AddressList and address=193.200.246.0/24]] = 0) do={ add list=$AddressList comment=AS35613 address=193.200.246.0/24 }
:if ([:len [find where list=$AddressList and address=193.200.251.0/24]] = 0) do={ add list=$AddressList comment=AS35613 address=193.200.251.0/24 }
:if ([:len [find where list=$AddressList and address=193.200.252.0/24]] = 0) do={ add list=$AddressList comment=AS35613 address=193.200.252.0/24 }
