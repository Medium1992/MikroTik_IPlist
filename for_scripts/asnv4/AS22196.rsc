:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS22196 address=209.87.138.0/24} on-error {}
