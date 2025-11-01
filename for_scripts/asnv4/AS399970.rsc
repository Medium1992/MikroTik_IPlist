:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS399970 address=149.112.152.0/22} on-error {}
