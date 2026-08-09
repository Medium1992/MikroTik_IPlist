:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=46.243.169.0/24]] = 0) do={ add list=$AddressList comment=AS203563 address=46.243.169.0/24 }
