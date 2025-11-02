:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS201461 address=93.191.198.0/24} on-error {}
