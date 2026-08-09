:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.39.204.0/22]] = 0) do={ add list=$AddressList comment=AS55468 address=103.39.204.0/22 }
:if ([:len [find where list=$AddressList and address=122.10.133.0/24]] = 0) do={ add list=$AddressList comment=AS55468 address=122.10.133.0/24 }
:if ([:len [find where list=$AddressList and address=122.10.136.0/23]] = 0) do={ add list=$AddressList comment=AS55468 address=122.10.136.0/23 }
:if ([:len [find where list=$AddressList and address=43.248.112.0/22]] = 0) do={ add list=$AddressList comment=AS55468 address=43.248.112.0/22 }
