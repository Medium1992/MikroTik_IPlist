:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS21023 address=91.103.224.0/21} on-error {}
