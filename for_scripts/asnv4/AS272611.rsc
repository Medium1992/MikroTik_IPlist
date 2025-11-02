:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS272611 address=185.238.230.0/24} on-error {}
:do {add list=$AddressList comment=AS272611 address=38.224.105.0/24} on-error {}
