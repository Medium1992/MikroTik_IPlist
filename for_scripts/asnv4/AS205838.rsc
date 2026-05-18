:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS205838 address=82.24.91.0/24} on-error {}
