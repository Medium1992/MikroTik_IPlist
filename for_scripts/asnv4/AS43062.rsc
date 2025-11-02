:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS43062 address=193.200.216.0/24} on-error {}
