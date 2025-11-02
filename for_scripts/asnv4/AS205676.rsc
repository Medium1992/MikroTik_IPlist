:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS205676 address=103.176.152.0/24} on-error {}
