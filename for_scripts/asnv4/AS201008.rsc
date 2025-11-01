:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS201008 address=94.140.200.0/23} on-error {}
:do {add list=$AddressList comment=AS201008 address=94.140.203.0/24} on-error {}
