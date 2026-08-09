:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=170.82.108.0/22]] = 0) do={ add list=$AddressList comment=AS263266 address=170.82.108.0/22 }
:if ([:len [find where list=$AddressList and address=177.129.28.0/22]] = 0) do={ add list=$AddressList comment=AS263266 address=177.129.28.0/22 }
