:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=155.254.213.0/24]] = 0) do={ add list=$AddressList comment=AS398986 address=155.254.213.0/24 }
