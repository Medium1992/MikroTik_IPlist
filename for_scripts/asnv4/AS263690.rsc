:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=131.221.8.0/24]] = 0) do={ add list=$AddressList comment=AS263690 address=131.221.8.0/24 }
