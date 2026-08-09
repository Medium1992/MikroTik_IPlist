:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=194.13.70.0/23]] = 0) do={ add list=$AddressList comment=AS51224 address=194.13.70.0/23 }
:if ([:len [find where list=$AddressList and address=91.216.216.0/24]] = 0) do={ add list=$AddressList comment=AS51224 address=91.216.216.0/24 }
