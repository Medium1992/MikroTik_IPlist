:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS28001 address=200.3.12.0/22} on-error {}
