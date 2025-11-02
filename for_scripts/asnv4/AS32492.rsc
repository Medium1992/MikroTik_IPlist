:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS32492 address=209.79.16.0/24} on-error {}
