:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS22268 address=204.13.16.0/21} on-error {}
