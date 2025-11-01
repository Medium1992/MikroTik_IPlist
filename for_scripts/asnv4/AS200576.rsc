:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS200576 address=185.102.224.0/22} on-error {}
