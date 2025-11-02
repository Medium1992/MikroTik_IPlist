:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS205583 address=185.213.64.0/22} on-error {}
