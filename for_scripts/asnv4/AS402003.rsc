:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS402003 address=91.244.199.0/24} on-error {}
