:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS210232 address=178.238.4.0/22} on-error {}
:do {add list=$AddressList comment=AS210232 address=193.243.149.0/24} on-error {}
