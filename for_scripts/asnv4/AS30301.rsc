:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS30301 address=192.231.238.0/24} on-error {}
