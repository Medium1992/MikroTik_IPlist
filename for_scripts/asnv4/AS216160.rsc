:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=162.25.70.0/23]] = 0) do={ add list=$AddressList comment=AS216160 address=162.25.70.0/23 }
