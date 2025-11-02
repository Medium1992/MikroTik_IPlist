:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS201460 address=185.73.28.0/22} on-error {}
