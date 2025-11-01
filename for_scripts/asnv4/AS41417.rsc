:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS41417 address=195.200.222.0/24} on-error {}
