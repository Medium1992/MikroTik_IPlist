:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS402018 address=23.146.196.0/24} on-error {}
