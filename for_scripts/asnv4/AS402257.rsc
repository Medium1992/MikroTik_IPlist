:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS402257 address=2.27.235.0/24} on-error {}
