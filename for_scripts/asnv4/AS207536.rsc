:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS207536 address=185.228.75.0/24} on-error {}
