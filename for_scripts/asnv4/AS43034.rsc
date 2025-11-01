:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS43034 address=193.200.207.0/24} on-error {}
