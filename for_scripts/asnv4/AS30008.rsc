:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS30008 address=209.135.16.0/20} on-error {}
