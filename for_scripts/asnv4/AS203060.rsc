:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS203060 address=185.116.66.0/24} on-error {}
