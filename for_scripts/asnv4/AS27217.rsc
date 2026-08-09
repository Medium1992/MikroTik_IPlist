:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=52.119.10.0/24]] = 0) do={ add list=$AddressList comment=AS27217 address=52.119.10.0/24 }
