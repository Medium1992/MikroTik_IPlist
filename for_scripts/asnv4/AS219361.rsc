:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=2.152.73.0/24]] = 0) do={ add list=$AddressList comment=AS219361 address=2.152.73.0/24 }
