:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS59348 address=111.68.37.0/24} on-error {}
:do {add list=$AddressList comment=AS59348 address=130.105.145.0/24} on-error {}
:do {add list=$AddressList comment=AS59348 address=202.78.64.0/23} on-error {}
