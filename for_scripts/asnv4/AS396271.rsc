:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=206.109.62.0/24]] = 0) do={ add list=$AddressList comment=AS396271 address=206.109.62.0/24 }
:if ([:len [find where list=$AddressList and address=207.229.92.0/24]] = 0) do={ add list=$AddressList comment=AS396271 address=207.229.92.0/24 }
