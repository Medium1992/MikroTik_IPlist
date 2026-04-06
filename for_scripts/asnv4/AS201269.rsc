:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS201269 address=217.60.237.0/24} on-error {}
:do {add list=$AddressList comment=AS201269 address=217.60.240.0/24} on-error {}
