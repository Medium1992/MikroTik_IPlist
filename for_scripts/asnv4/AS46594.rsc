:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=204.87.213.0/24]] = 0) do={ add list=$AddressList comment=AS46594 address=204.87.213.0/24 }
