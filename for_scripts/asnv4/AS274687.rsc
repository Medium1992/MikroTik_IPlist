:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS274687 address=209.61.49.0/24} on-error {}
