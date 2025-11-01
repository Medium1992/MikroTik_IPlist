:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS25268 address=195.234.151.0/24} on-error {}
