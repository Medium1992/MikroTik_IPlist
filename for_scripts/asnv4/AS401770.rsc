:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS401770 address=103.65.228.0/24} on-error {}
