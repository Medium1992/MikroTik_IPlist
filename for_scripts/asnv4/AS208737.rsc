:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS208737 address=91.92.54.0/24} on-error {}
