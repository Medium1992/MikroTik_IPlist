:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=207.229.69.0/24]] = 0) do={ add list=$AddressList comment=AS396127 address=207.229.69.0/24 }
