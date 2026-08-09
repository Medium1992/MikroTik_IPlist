:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.28.162.0/23]] = 0) do={ add list=$AddressList comment=AS41086 address=193.28.162.0/23 }
:if ([:len [find where list=$AddressList and address=193.28.167.0/24]] = 0) do={ add list=$AddressList comment=AS41086 address=193.28.167.0/24 }
:if ([:len [find where list=$AddressList and address=193.28.169.0/24]] = 0) do={ add list=$AddressList comment=AS41086 address=193.28.169.0/24 }
:if ([:len [find where list=$AddressList and address=193.28.172.0/23]] = 0) do={ add list=$AddressList comment=AS41086 address=193.28.172.0/23 }
:if ([:len [find where list=$AddressList and address=193.28.174.0/24]] = 0) do={ add list=$AddressList comment=AS41086 address=193.28.174.0/24 }
