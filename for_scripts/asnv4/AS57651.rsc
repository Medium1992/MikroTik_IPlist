:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS57651 address=193.247.238.0/24} on-error {}
