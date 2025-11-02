:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS25282 address=195.234.148.0/24} on-error {}
:do {add list=$AddressList comment=AS25282 address=213.174.23.0/24} on-error {}
