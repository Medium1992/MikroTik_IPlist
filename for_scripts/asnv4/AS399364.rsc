:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=137.169.40.0/24]] = 0) do={ add list=$AddressList comment=AS399364 address=137.169.40.0/24 }
