:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS30477 address=209.21.65.0/24} on-error {}
