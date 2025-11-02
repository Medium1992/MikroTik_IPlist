:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS205247 address=185.224.108.0/22} on-error {}
