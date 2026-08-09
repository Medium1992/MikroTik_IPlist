:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=134.49.230.0/24]] = 0) do={ add list=$AddressList comment=AS402698 address=134.49.230.0/24 }
