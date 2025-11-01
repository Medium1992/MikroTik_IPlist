:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS212498 address=83.97.37.0/24} on-error {}
