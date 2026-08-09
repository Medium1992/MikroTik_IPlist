:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=170.81.48.0/22]] = 0) do={ add list=$AddressList comment=AS263634 address=170.81.48.0/22 }
:if ([:len [find where list=$AddressList and address=179.125.112.0/21]] = 0) do={ add list=$AddressList comment=AS263634 address=179.125.112.0/21 }
