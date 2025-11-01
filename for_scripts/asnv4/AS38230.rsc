:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS38230 address=103.158.222.0/24} on-error {}
