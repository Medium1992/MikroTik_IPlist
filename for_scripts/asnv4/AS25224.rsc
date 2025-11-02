:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS25224 address=87.120.42.0/24} on-error {}
