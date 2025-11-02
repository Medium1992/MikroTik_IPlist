:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS216095 address=195.226.196.0/24} on-error {}
:do {add list=$AddressList comment=AS216095 address=91.213.1.0/24} on-error {}
