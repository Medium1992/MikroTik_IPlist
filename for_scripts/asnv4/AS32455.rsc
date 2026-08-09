:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=38.77.201.0/24]] = 0) do={ add list=$AddressList comment=AS32455 address=38.77.201.0/24 }
