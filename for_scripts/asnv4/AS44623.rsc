:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS44623 address=91.199.107.0/24} on-error {}
