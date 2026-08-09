:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=23.131.20.0/24]] = 0) do={ add list=$AddressList comment=AS401328 address=23.131.20.0/24 }
