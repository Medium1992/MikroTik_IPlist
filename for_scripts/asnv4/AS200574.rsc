:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=88.199.101.0/24]] = 0) do={ add list=$AddressList comment=AS200574 address=88.199.101.0/24 }
:if ([:len [find where list=$AddressList and address=88.199.102.0/23]] = 0) do={ add list=$AddressList comment=AS200574 address=88.199.102.0/23 }
:if ([:len [find where list=$AddressList and address=94.40.61.0/24]] = 0) do={ add list=$AddressList comment=AS200574 address=94.40.61.0/24 }
