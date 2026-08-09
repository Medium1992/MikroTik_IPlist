:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=199.87.116.0/24]] = 0) do={ add list=$AddressList comment=AS396285 address=199.87.116.0/24 }
:if ([:len [find where list=$AddressList and address=216.117.45.0/24]] = 0) do={ add list=$AddressList comment=AS396285 address=216.117.45.0/24 }
:if ([:len [find where list=$AddressList and address=216.143.12.0/24]] = 0) do={ add list=$AddressList comment=AS396285 address=216.143.12.0/24 }
