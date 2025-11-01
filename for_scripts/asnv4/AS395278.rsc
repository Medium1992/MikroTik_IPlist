:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS395278 address=209.10.124.0/24} on-error {}
