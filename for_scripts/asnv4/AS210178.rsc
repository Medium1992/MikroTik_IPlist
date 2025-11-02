:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS210178 address=194.61.140.0/22} on-error {}
