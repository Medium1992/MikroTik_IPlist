:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS57520 address=194.60.226.0/23} on-error {}
