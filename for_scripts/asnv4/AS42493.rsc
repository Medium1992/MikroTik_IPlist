:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.40.148.0/22]] = 0) do={ add list=$AddressList comment=AS42493 address=185.40.148.0/22 }
:if ([:len [find where list=$AddressList and address=2.59.124.0/22]] = 0) do={ add list=$AddressList comment=AS42493 address=2.59.124.0/22 }
:if ([:len [find where list=$AddressList and address=5.35.216.0/22]] = 0) do={ add list=$AddressList comment=AS42493 address=5.35.216.0/22 }
:if ([:len [find where list=$AddressList and address=5.35.220.0/23]] = 0) do={ add list=$AddressList comment=AS42493 address=5.35.220.0/23 }
:if ([:len [find where list=$AddressList and address=5.35.222.0/24]] = 0) do={ add list=$AddressList comment=AS42493 address=5.35.222.0/24 }
:if ([:len [find where list=$AddressList and address=77.73.40.0/21]] = 0) do={ add list=$AddressList comment=AS42493 address=77.73.40.0/21 }
