:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=170.83.84.0/22]] = 0) do={ add list=$AddressList comment=AS53189 address=170.83.84.0/22 }
:if ([:len [find where list=$AddressList and address=186.227.128.0/22]] = 0) do={ add list=$AddressList comment=AS53189 address=186.227.128.0/22 }
