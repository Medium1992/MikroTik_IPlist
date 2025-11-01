:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS201870 address=195.65.24.0/24} on-error {}
:do {add list=$AddressList comment=AS201870 address=195.65.33.0/24} on-error {}
