:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=82.40.20.0/24]] = 0) do={ add list=$AddressList comment=AS214781 address=82.40.20.0/24 }
