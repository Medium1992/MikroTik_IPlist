:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=177.124.140.0/22]] = 0) do={ add list=$AddressList comment=AS52624 address=177.124.140.0/22 }
:if ([:len [find where list=$AddressList and address=186.251.92.0/22]] = 0) do={ add list=$AddressList comment=AS52624 address=186.251.92.0/22 }
