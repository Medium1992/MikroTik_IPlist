:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=138.128.230.0/23]] = 0) do={ add list=$AddressList comment=AS396264 address=138.128.230.0/23 }
:if ([:len [find where list=$AddressList and address=158.51.24.0/22]] = 0) do={ add list=$AddressList comment=AS396264 address=158.51.24.0/22 }
