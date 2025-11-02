:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS28085 address=200.9.72.0/24} on-error {}
