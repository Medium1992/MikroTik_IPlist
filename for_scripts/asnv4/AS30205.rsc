:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=23.168.152.0/24]] = 0) do={ add list=$AddressList comment=AS30205 address=23.168.152.0/24 }
