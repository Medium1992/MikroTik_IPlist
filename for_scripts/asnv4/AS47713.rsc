:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS47713 address=95.140.149.0/24} on-error {}
