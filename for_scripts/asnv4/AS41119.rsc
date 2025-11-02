:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS41119 address=93.170.219.0/24} on-error {}
