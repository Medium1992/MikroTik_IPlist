:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=174.99.240.0/24]] = 0) do={ add list=$AddressList comment=AS396837 address=174.99.240.0/24 }
