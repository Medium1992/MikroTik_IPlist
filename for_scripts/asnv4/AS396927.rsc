:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=207.229.95.0/24]] = 0) do={ add list=$AddressList comment=AS396927 address=207.229.95.0/24 }
