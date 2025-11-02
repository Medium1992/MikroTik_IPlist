:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS400727 address=209.35.100.0/22} on-error {}
:do {add list=$AddressList comment=AS400727 address=209.35.152.0/22} on-error {}
