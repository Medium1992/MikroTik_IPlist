:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS399582 address=209.209.69.0/24} on-error {}
