:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS202698 address=185.156.68.0/24} on-error {}
