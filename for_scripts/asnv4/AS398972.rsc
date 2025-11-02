:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS398972 address=209.59.252.0/24} on-error {}
