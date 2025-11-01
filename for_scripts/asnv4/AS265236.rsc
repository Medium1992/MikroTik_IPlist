:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS265236 address=200.10.206.0/24} on-error {}
