:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=67.221.6.0/24]] = 0) do={ add list=$AddressList comment=AS396103 address=67.221.6.0/24 }
