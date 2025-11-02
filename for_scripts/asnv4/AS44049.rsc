:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS44049 address=91.199.13.0/24} on-error {}
