:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS21754 address=8.22.166.0/24} on-error {}
