:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS44608 address=91.199.177.0/24} on-error {}
:do {add list=$AddressList comment=AS44608 address=91.230.46.0/24} on-error {}
