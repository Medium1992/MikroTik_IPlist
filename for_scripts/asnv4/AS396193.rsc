:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=71.92.234.0/24]] = 0) do={ add list=$AddressList comment=AS396193 address=71.92.234.0/24 }
