:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=167.250.92.0/22]] = 0) do={ add list=$AddressList comment=AS52625 address=167.250.92.0/22 }
:if ([:len [find where list=$AddressList and address=177.124.148.0/22]] = 0) do={ add list=$AddressList comment=AS52625 address=177.124.148.0/22 }
