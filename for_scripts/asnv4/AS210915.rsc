:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS210915 address=5.175.191.0/24} on-error {}
