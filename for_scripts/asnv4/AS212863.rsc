:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS212863 address=193.238.117.0/24} on-error {}
