:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS200065 address=185.78.32.0/22} on-error {}
