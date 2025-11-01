:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS22259 address=209.94.89.0/24} on-error {}
