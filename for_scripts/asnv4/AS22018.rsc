:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS22018 address=209.25.208.0/22} on-error {}
:do {add list=$AddressList comment=AS22018 address=69.64.96.0/20} on-error {}
