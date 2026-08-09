:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=67.218.3.0/24]] = 0) do={ add list=$AddressList comment=AS396024 address=67.218.3.0/24 }
