:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS204999 address=185.238.92.0/22} on-error {}
