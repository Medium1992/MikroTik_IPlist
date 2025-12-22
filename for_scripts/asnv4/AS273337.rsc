:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS273337 address=209.14.65.0/24} on-error {}
