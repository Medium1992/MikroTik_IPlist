:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS30395 address=209.94.50.0/24} on-error {}
