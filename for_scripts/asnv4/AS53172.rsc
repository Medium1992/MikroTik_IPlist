:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=143.137.8.0/22]] = 0) do={ add list=$AddressList comment=AS53172 address=143.137.8.0/22 }
:if ([:len [find where list=$AddressList and address=186.225.64.0/20]] = 0) do={ add list=$AddressList comment=AS53172 address=186.225.64.0/20 }
