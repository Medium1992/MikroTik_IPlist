:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=177.87.224.0/23]] = 0) do={ add list=$AddressList comment=AS262309 address=177.87.224.0/23 }
:if ([:len [find where list=$AddressList and address=177.87.227.0/24]] = 0) do={ add list=$AddressList comment=AS262309 address=177.87.227.0/24 }
:if ([:len [find where list=$AddressList and address=177.87.228.0/22]] = 0) do={ add list=$AddressList comment=AS262309 address=177.87.228.0/22 }
