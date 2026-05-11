:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS32234 address=131.238.17.0/24} on-error {}
