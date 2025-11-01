:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS54079 address=204.77.151.0/24} on-error {}
