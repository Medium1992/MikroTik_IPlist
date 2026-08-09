:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=14.49.22.0/24]] = 0) do={ add list=$AddressList comment=AS4040 address=14.49.22.0/24 }
