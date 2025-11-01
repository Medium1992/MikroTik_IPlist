:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS34611 address=185.242.44.0/24} on-error {}
