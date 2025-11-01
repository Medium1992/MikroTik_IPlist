:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS208119 address=92.62.134.0/24} on-error {}
