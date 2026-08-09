:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=47.49.125.0/24]] = 0) do={ add list=$AddressList comment=AS401554 address=47.49.125.0/24 }
