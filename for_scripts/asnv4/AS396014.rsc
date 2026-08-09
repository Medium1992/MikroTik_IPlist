:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=207.229.88.0/23]] = 0) do={ add list=$AddressList comment=AS396014 address=207.229.88.0/23 }
