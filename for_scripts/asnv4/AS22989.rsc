:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS22989 address=209.51.188.0/24} on-error {}
