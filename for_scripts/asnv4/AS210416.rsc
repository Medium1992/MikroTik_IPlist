:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS210416 address=193.9.22.0/24} on-error {}
