:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS274254 address=209.61.59.0/24} on-error {}
