:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS26082 address=216.57.114.0/23} on-error {}
:do {add list=$AddressList comment=AS26082 address=216.57.116.0/22} on-error {}
:do {add list=$AddressList comment=AS26082 address=216.57.122.0/23} on-error {}
:do {add list=$AddressList comment=AS26082 address=216.57.124.0/22} on-error {}
