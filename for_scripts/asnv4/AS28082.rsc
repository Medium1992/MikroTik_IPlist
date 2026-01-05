:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS28082 address=200.14.89.0/24} on-error {}
