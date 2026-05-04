:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS31924 address=64.204.224.0/24} on-error {}
