:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS203595 address=74.122.238.0/24} on-error {}
