:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=207.229.68.0/24]] = 0) do={ add list=$AddressList comment=AS396404 address=207.229.68.0/24 }
