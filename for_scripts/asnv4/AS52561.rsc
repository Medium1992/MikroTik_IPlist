:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=177.86.76.0/22]] = 0) do={ add list=$AddressList comment=AS52561 address=177.86.76.0/22 }
:if ([:len [find where list=$AddressList and address=186.227.120.0/22]] = 0) do={ add list=$AddressList comment=AS52561 address=186.227.120.0/22 }
