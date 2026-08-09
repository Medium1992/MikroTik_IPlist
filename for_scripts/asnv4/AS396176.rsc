:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=160.238.31.0/24]] = 0) do={ add list=$AddressList comment=AS396176 address=160.238.31.0/24 }
:if ([:len [find where list=$AddressList and address=204.76.177.0/24]] = 0) do={ add list=$AddressList comment=AS396176 address=204.76.177.0/24 }
