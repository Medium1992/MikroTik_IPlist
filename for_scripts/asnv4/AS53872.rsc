:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS53872 address=199.180.220.0/22} on-error {}
:do {add list=$AddressList comment=AS53872 address=208.89.104.0/22} on-error {}
