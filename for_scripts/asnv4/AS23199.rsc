:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=64.58.233.0/24]] = 0) do={ add list=$AddressList comment=AS23199 address=64.58.233.0/24 }
:if ([:len [find where list=$AddressList and address=65.82.130.0/23]] = 0) do={ add list=$AddressList comment=AS23199 address=65.82.130.0/23 }
:if ([:len [find where list=$AddressList and address=66.20.45.0/24]] = 0) do={ add list=$AddressList comment=AS23199 address=66.20.45.0/24 }
