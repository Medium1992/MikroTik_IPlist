:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS396505 address=209.232.220.0/23} on-error {}
