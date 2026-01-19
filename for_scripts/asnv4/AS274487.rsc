:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS274487 address=209.61.58.0/24} on-error {}
