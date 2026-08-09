:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=137.169.33.0/24]] = 0) do={ add list=$AddressList comment=AS399371 address=137.169.33.0/24 }
