:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=170.78.144.0/22]] = 0) do={ add list=$AddressList comment=AS263002 address=170.78.144.0/22 }
:if ([:len [find where list=$AddressList and address=186.227.112.0/21]] = 0) do={ add list=$AddressList comment=AS263002 address=186.227.112.0/21 }
