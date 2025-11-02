:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS211947 address=195.64.231.0/24} on-error {}
