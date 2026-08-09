:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=180.210.128.0/22]] = 0) do={ add list=$AddressList comment=AS23893 address=180.210.128.0/22 }
:if ([:len [find where list=$AddressList and address=180.210.135.0/24]] = 0) do={ add list=$AddressList comment=AS23893 address=180.210.135.0/24 }
:if ([:len [find where list=$AddressList and address=180.210.150.0/23]] = 0) do={ add list=$AddressList comment=AS23893 address=180.210.150.0/23 }
