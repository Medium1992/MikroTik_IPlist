:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=170.80.88.0/23]] = 0) do={ add list=$AddressList comment=AS264820 address=170.80.88.0/23 }
:if ([:len [find where list=$AddressList and address=170.80.90.0/24]] = 0) do={ add list=$AddressList comment=AS264820 address=170.80.90.0/24 }
