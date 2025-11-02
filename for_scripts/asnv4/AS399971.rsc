:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS399971 address=23.247.224.0/22} on-error {}
