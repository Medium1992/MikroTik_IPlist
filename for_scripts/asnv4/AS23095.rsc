:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=199.164.159.0/24]] = 0) do={ add list=$AddressList comment=AS23095 address=199.164.159.0/24 }
:if ([:len [find where list=$AddressList and address=199.164.160.0/23]] = 0) do={ add list=$AddressList comment=AS23095 address=199.164.160.0/23 }
