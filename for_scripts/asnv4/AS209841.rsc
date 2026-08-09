:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.201.39.0/24]] = 0) do={ add list=$AddressList comment=AS209841 address=185.201.39.0/24 }
