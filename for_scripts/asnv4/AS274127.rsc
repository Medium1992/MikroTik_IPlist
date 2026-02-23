:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS274127 address=209.14.91.0/24} on-error {}
