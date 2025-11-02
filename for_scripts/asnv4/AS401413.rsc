:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS401413 address=209.23.64.0/20} on-error {}
