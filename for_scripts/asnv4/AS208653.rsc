:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS208653 address=5.183.136.0/22} on-error {}
