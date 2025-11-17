:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS210699 address=185.46.112.0/24} on-error {}
