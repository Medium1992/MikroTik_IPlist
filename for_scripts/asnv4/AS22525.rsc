:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS22525 address=209.48.193.0/24} on-error {}
