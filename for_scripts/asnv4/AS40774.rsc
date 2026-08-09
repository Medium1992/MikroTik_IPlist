:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=50.235.3.0/24]] = 0) do={ add list=$AddressList comment=AS40774 address=50.235.3.0/24 }
