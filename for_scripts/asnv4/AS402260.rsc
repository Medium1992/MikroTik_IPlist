:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS402260 address=63.233.196.0/24} on-error {}
