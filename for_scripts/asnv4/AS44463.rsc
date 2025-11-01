:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS44463 address=91.199.131.0/24} on-error {}
