:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS273200 address=209.61.24.0/24} on-error {}
