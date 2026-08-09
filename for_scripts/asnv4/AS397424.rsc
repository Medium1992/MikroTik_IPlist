:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=204.10.191.0/24]] = 0) do={ add list=$AddressList comment=AS397424 address=204.10.191.0/24 }
