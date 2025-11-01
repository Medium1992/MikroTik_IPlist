:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS22675 address=209.239.99.0/24} on-error {}
