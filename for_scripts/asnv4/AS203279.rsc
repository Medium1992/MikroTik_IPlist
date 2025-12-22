:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS203279 address=81.15.237.0/24} on-error {}
