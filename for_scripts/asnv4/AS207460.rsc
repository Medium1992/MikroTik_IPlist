:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS207460 address=194.9.189.0/24} on-error {}
