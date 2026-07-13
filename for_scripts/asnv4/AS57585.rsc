:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS57585 address=130.255.1.0/24} on-error {}
