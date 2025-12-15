:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS274498 address=209.61.0.0/24} on-error {}
