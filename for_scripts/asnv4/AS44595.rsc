:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS44595 address=91.199.178.0/24} on-error {}
