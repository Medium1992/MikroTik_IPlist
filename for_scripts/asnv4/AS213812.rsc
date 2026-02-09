:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS213812 address=185.146.138.0/24} on-error {}
