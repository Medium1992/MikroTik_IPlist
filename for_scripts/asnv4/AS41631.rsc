:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS41631 address=91.90.8.0/21} on-error {}
:do {add list=$AddressList comment=AS41631 address=94.158.144.0/20} on-error {}
