:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS31687 address=91.209.237.0/24} on-error {}
