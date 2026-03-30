:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS274243 address=209.61.4.0/22} on-error {}
