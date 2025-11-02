:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS212011 address=91.206.70.0/24} on-error {}
