:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS210374 address=185.83.215.0/24} on-error {}
