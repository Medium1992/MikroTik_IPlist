:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=82.129.27.0/24]] = 0) do={ add list=$AddressList comment=AS209152 address=82.129.27.0/24 }
