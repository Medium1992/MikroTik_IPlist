:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS55478 address=103.23.216.0/22} on-error {}
:do {add list=$AddressList comment=AS55478 address=202.125.104.0/23} on-error {}
:do {add list=$AddressList comment=AS55478 address=216.46.122.0/23} on-error {}
:do {add list=$AddressList comment=AS55478 address=45.127.180.0/22} on-error {}
