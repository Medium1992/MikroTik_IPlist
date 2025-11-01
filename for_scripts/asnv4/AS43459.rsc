:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS43459 address=86.105.198.0/24} on-error {}
