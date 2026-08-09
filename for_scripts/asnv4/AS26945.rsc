:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=74.201.149.0/24]] = 0) do={ add list=$AddressList comment=AS26945 address=74.201.149.0/24 }
