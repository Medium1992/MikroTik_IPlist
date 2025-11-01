:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS20009 address=104.192.176.0/22} on-error {}
:do {add list=$AddressList comment=AS20009 address=142.54.18.0/23} on-error {}
:do {add list=$AddressList comment=AS20009 address=67.23.144.0/20} on-error {}
