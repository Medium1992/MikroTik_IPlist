:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS25015 address=93.170.35.0/24} on-error {}
