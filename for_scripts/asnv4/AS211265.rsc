:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS211265 address=156.231.163.0/24} on-error {}
