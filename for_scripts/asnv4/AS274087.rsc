:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=38.52.200.0/23]] = 0) do={ add list=$AddressList comment=AS274087 address=38.52.200.0/23 }
:if ([:len [find where list=$AddressList and address=64.76.73.0/24]] = 0) do={ add list=$AddressList comment=AS274087 address=64.76.73.0/24 }
