:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.46.82.0/24]] = 0) do={ add list=$AddressList comment=AS43455 address=193.46.82.0/24 }
