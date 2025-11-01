:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS400472 address=209.210.70.0/24} on-error {}
