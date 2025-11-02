:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS54104 address=64.6.32.0/24} on-error {}
