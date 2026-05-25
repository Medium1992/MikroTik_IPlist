:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS209057 address=91.199.230.0/24} on-error {}
