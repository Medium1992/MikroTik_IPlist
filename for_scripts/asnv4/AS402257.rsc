:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS402257 address=31.58.60.0/24} on-error {}
