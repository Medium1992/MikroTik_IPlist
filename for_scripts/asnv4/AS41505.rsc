:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS41505 address=91.208.101.0/24} on-error {}
