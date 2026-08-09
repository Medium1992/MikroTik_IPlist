:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=188.132.192.0/24]] = 0) do={ add list=$AddressList comment=AS201575 address=188.132.192.0/24 }
:if ([:len [find where list=$AddressList and address=193.228.1.0/24]] = 0) do={ add list=$AddressList comment=AS201575 address=193.228.1.0/24 }
:if ([:len [find where list=$AddressList and address=89.36.137.0/24]] = 0) do={ add list=$AddressList comment=AS201575 address=89.36.137.0/24 }
