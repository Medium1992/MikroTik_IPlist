:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS47560 address=91.224.232.0/24} on-error {}
