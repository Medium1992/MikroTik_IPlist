:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=91.199.251.0/24]] = 0) do={ add list=$AddressList comment=AS44799 address=91.199.251.0/24 }
