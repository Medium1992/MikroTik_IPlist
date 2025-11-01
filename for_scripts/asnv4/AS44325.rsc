:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS44325 address=91.199.79.0/24} on-error {}
