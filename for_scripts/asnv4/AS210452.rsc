:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=5.180.108.0/24]] = 0) do={ add list=$AddressList comment=AS210452 address=5.180.108.0/24 }
