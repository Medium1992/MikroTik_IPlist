:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS34601 address=92.114.37.0/24} on-error {}
