:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS58652 address=133.97.0.0/16} on-error {}
