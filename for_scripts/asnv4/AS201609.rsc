:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS201609 address=185.63.204.0/22} on-error {}
