:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS396296 address=209.20.150.0/23} on-error {}
