:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.106.184.0/22]] = 0) do={ add list=$AddressList comment=AS42238 address=193.106.184.0/22 }
:if ([:len [find where list=$AddressList and address=193.200.22.0/24]] = 0) do={ add list=$AddressList comment=AS42238 address=193.200.22.0/24 }
:if ([:len [find where list=$AddressList and address=81.162.56.0/21]] = 0) do={ add list=$AddressList comment=AS42238 address=81.162.56.0/21 }
