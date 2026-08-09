:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=144.86.170.0/23]] = 0) do={ add list=$AddressList comment=AS396513 address=144.86.170.0/23 }
:if ([:len [find where list=$AddressList and address=144.86.172.0/24]] = 0) do={ add list=$AddressList comment=AS396513 address=144.86.172.0/24 }
:if ([:len [find where list=$AddressList and address=64.171.224.0/22]] = 0) do={ add list=$AddressList comment=AS396513 address=64.171.224.0/22 }
