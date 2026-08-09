:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=176.103.114.0/23]] = 0) do={ add list=$AddressList comment=AS21096 address=176.103.114.0/23 }
:if ([:len [find where list=$AddressList and address=193.109.8.0/22]] = 0) do={ add list=$AddressList comment=AS21096 address=193.109.8.0/22 }
:if ([:len [find where list=$AddressList and address=193.29.204.0/24]] = 0) do={ add list=$AddressList comment=AS21096 address=193.29.204.0/24 }
:if ([:len [find where list=$AddressList and address=194.42.202.0/23]] = 0) do={ add list=$AddressList comment=AS21096 address=194.42.202.0/23 }
