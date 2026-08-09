:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=46.251.250.0/24]] = 0) do={ add list=$AddressList comment=AS205340 address=46.251.250.0/24 }
