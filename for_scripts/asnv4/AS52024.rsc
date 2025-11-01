:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS52024 address=91.220.214.0/24} on-error {}
