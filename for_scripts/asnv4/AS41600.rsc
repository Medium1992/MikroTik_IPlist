:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS41600 address=195.138.218.0/24} on-error {}
:do {add list=$AddressList comment=AS41600 address=91.201.36.0/22} on-error {}
