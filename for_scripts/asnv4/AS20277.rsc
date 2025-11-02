:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS20277 address=23.155.40.0/24} on-error {}
