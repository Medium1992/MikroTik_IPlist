:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS396882 address=206.166.236.0/23} on-error {}
