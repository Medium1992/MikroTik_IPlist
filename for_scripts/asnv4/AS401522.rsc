:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS401522 address=142.248.238.0/24} on-error {}
