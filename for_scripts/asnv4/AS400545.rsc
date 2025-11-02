:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS400545 address=23.136.104.0/24} on-error {}
