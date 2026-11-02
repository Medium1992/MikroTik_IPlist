:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=198.91.40.0/24]] = 0) do={ add list=$AddressList comment=AS402341 address=198.91.40.0/24 }
