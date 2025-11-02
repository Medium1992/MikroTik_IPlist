:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS199857 address=192.55.109.0/24} on-error {}
:do {add list=$AddressList comment=AS199857 address=91.238.178.0/23} on-error {}
