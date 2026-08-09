:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=102.210.103.0/24]] = 0) do={ add list=$AddressList comment=AS328665 address=102.210.103.0/24 }
:if ([:len [find where list=$AddressList and address=196.223.29.0/24]] = 0) do={ add list=$AddressList comment=AS328665 address=196.223.29.0/24 }
