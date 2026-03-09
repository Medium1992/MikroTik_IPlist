:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS201539 address=143.14.13.0/24} on-error {}
