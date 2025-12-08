:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS203453 address=143.20.19.0/24} on-error {}
