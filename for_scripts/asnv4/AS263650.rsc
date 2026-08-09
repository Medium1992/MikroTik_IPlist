:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=138.255.148.0/22]] = 0) do={ add list=$AddressList comment=AS263650 address=138.255.148.0/22 }
:if ([:len [find where list=$AddressList and address=170.79.80.0/22]] = 0) do={ add list=$AddressList comment=AS263650 address=170.79.80.0/22 }
:if ([:len [find where list=$AddressList and address=177.74.152.0/21]] = 0) do={ add list=$AddressList comment=AS263650 address=177.74.152.0/21 }
