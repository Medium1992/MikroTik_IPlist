:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=41.77.46.0/24]] = 0) do={ add list=$AddressList comment=AS37345 address=41.77.46.0/24 }
