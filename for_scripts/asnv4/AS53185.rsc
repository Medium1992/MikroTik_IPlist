:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=186.227.80.0/22]] = 0) do={ add list=$AddressList comment=AS53185 address=186.227.80.0/22 }
