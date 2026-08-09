:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=12.201.150.0/24]] = 0) do={ add list=$AddressList comment=AS395767 address=12.201.150.0/24 }
