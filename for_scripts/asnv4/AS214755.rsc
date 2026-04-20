:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS214755 address=193.22.163.0/24} on-error {}
