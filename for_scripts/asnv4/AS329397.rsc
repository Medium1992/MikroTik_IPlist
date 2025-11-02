:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS329397 address=102.209.238.0/24} on-error {}
