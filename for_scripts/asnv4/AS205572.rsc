:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS205572 address=185.213.84.0/22} on-error {}
