:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS22321 address=204.209.0.0/24} on-error {}
