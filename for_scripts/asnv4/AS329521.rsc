:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS329521 address=102.207.48.0/24} on-error {}
