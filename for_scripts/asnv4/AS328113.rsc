:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=196.251.140.0/24]] = 0) do={ add list=$AddressList comment=AS328113 address=196.251.140.0/24 }
