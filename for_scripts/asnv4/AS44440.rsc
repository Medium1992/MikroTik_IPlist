:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS44440 address=193.238.191.0/24} on-error {}
:do {add list=$AddressList comment=AS44440 address=91.199.127.0/24} on-error {}
