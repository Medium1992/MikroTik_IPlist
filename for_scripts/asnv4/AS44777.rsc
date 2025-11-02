:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS44777 address=91.199.231.0/24} on-error {}
