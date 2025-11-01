:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS210686 address=91.218.180.0/24} on-error {}
