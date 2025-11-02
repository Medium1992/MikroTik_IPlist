:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS205435 address=185.158.224.0/22} on-error {}
