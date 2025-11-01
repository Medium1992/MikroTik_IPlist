:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS5098 address=204.108.26.0/23} on-error {}
