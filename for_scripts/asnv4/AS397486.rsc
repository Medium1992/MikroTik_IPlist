:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS397486 address=63.238.120.0/24} on-error {}
