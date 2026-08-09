:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.190.124.0/22]] = 0) do={ add list=$AddressList comment=AS205678 address=185.190.124.0/22 }
:if ([:len [find where list=$AddressList and address=91.132.8.0/22]] = 0) do={ add list=$AddressList comment=AS205678 address=91.132.8.0/22 }
:if ([:len [find where list=$AddressList and address=95.128.80.0/21]] = 0) do={ add list=$AddressList comment=AS205678 address=95.128.80.0/21 }
