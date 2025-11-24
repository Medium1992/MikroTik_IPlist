:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS20071 address=23.138.76.0/24} on-error {}
