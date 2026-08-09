:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=52.119.20.0/23]] = 0) do={ add list=$AddressList comment=AS46467 address=52.119.20.0/23 }
