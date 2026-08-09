:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=138.118.92.0/22]] = 0) do={ add list=$AddressList comment=AS53171 address=138.118.92.0/22 }
:if ([:len [find where list=$AddressList and address=177.87.16.0/21]] = 0) do={ add list=$AddressList comment=AS53171 address=177.87.16.0/21 }
:if ([:len [find where list=$AddressList and address=186.224.224.0/20]] = 0) do={ add list=$AddressList comment=AS53171 address=186.224.224.0/20 }
