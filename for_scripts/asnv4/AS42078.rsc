:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=91.190.128.0/22]] = 0) do={ add list=$AddressList comment=AS42078 address=91.190.128.0/22 }
:if ([:len [find where list=$AddressList and address=91.190.132.0/23]] = 0) do={ add list=$AddressList comment=AS42078 address=91.190.132.0/23 }
:if ([:len [find where list=$AddressList and address=91.190.134.0/24]] = 0) do={ add list=$AddressList comment=AS42078 address=91.190.134.0/24 }
