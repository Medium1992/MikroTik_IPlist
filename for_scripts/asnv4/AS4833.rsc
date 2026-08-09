:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=202.149.128.0/21]] = 0) do={ add list=$AddressList comment=AS4833 address=202.149.128.0/21 }
:if ([:len [find where list=$AddressList and address=202.149.148.0/22]] = 0) do={ add list=$AddressList comment=AS4833 address=202.149.148.0/22 }
