:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=23.149.172.0/24]] = 0) do={ add list=$AddressList comment=AS401135 address=23.149.172.0/24 }
