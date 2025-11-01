:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS399413 address=209.237.143.0/24} on-error {}
