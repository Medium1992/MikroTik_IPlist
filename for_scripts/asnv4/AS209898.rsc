:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS209898 address=91.194.139.0/24} on-error {}
