:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS402221 address=195.238.99.0/24} on-error {}
