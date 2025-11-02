:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS212230 address=213.0.21.0/24} on-error {}
