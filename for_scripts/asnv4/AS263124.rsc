:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=138.186.92.0/22]] = 0) do={ add list=$AddressList comment=AS263124 address=138.186.92.0/22 }
:if ([:len [find where list=$AddressList and address=177.92.136.0/21]] = 0) do={ add list=$AddressList comment=AS263124 address=177.92.136.0/21 }
