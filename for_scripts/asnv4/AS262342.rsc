:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=143.208.208.0/22]] = 0) do={ add list=$AddressList comment=AS262342 address=143.208.208.0/22 }
:if ([:len [find where list=$AddressList and address=177.125.112.0/21]] = 0) do={ add list=$AddressList comment=AS262342 address=177.125.112.0/21 }
:if ([:len [find where list=$AddressList and address=186.227.216.0/21]] = 0) do={ add list=$AddressList comment=AS262342 address=186.227.216.0/21 }
:if ([:len [find where list=$AddressList and address=38.226.2.0/24]] = 0) do={ add list=$AddressList comment=AS262342 address=38.226.2.0/24 }
