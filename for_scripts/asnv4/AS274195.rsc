:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS274195 address=209.61.56.0/24} on-error {}
:do {add list=$AddressList comment=AS274195 address=38.191.215.0/24} on-error {}
