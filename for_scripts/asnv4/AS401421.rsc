:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=200.5.25.0/24]] = 0) do={ add list=$AddressList comment=AS401421 address=200.5.25.0/24 }
