:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=23.150.136.0/24]] = 0) do={ add list=$AddressList comment=AS32598 address=23.150.136.0/24 }
