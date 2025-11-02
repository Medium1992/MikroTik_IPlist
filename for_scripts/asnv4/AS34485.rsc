:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS34485 address=91.199.80.0/24} on-error {}
