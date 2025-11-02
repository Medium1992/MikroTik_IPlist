:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS42817 address=195.200.204.0/24} on-error {}
