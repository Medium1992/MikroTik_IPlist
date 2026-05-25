:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS202190 address=103.71.172.0/24} on-error {}
