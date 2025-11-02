:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS40097 address=209.137.224.0/24} on-error {}
