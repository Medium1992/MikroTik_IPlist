:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS273757 address=209.61.35.0/24} on-error {}
