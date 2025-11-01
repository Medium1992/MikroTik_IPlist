:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS44427 address=91.199.119.0/24} on-error {}
