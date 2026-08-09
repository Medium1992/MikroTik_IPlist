:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=12.198.173.0/24]] = 0) do={ add list=$AddressList comment=AS32892 address=12.198.173.0/24 }
