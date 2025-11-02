:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS205451 address=185.218.44.0/22} on-error {}
