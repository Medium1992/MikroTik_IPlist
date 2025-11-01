:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS399580 address=209.209.88.0/24} on-error {}
