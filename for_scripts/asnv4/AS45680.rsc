:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS45680 address=101.78.6.0/24} on-error {}
:do {add list=$AddressList comment=AS45680 address=103.235.40.0/22} on-error {}
:do {add list=$AddressList comment=AS45680 address=183.81.176.0/22} on-error {}
