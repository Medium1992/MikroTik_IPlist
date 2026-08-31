:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.246.165.0/24]] = 0) do={ add list=$AddressList comment=AS401295 address=193.246.165.0/24 }
