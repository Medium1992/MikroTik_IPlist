:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS55283 address=209.94.48.0/24} on-error {}
