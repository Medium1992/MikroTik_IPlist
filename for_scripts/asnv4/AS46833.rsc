:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS46833 address=162.255.236.0/22} on-error {}
