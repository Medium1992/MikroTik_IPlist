:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=177.184.220.0/22]] = 0) do={ add list=$AddressList comment=AS263116 address=177.184.220.0/22 }
:if ([:len [find where list=$AddressList and address=179.109.8.0/21]] = 0) do={ add list=$AddressList comment=AS263116 address=179.109.8.0/21 }
