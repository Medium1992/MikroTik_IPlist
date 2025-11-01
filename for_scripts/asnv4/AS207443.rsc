:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS207443 address=185.89.97.0/24} on-error {}
