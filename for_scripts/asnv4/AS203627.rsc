:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS203627 address=188.130.152.0/24} on-error {}
