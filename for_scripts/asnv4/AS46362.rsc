:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=204.186.159.0/24]] = 0) do={ add list=$AddressList comment=AS46362 address=204.186.159.0/24 }
:if ([:len [find where list=$AddressList and address=207.229.76.0/24]] = 0) do={ add list=$AddressList comment=AS46362 address=207.229.76.0/24 }
