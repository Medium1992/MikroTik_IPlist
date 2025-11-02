:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS207791 address=130.0.71.0/24} on-error {}
