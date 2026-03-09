:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS274110 address=209.14.102.0/24} on-error {}
