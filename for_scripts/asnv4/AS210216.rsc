:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS210216 address=193.164.28.0/24} on-error {}
