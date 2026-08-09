:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=170.81.180.0/22]] = 0) do={ add list=$AddressList comment=AS53121 address=170.81.180.0/22 }
:if ([:len [find where list=$AddressList and address=187.111.128.0/20]] = 0) do={ add list=$AddressList comment=AS53121 address=187.111.128.0/20 }
