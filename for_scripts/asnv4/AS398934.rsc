:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=155.46.211.0/24]] = 0) do={ add list=$AddressList comment=AS398934 address=155.46.211.0/24 }
