:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS22509 address=209.66.89.0/24} on-error {}
