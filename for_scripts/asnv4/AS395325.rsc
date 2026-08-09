:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=139.138.101.0/24]] = 0) do={ add list=$AddressList comment=AS395325 address=139.138.101.0/24 }
