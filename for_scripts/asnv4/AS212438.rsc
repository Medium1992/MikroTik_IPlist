:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS212438 address=185.179.213.0/24} on-error {}
