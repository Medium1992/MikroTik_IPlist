:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=137.170.110.0/24]] = 0) do={ add list=$AddressList comment=AS36857 address=137.170.110.0/24 }
:if ([:len [find where list=$AddressList and address=137.170.132.0/22]] = 0) do={ add list=$AddressList comment=AS36857 address=137.170.132.0/22 }
