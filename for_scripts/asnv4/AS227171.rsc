:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=134.132.51.0/24]] = 0) do={ add list=$AddressList comment=AS227171 address=134.132.51.0/24 }
