:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS213633 address=213.152.43.0/24} on-error {}
