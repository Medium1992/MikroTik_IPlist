:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS210749 address=185.144.99.0/24} on-error {}
