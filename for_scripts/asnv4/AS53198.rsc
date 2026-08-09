:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=186.232.184.0/22]] = 0) do={ add list=$AddressList comment=AS53198 address=186.232.184.0/22 }
