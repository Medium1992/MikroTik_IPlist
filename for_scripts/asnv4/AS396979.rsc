:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS396979 address=204.147.16.0/20} on-error {}
:do {add list=$AddressList comment=AS396979 address=207.62.82.0/23} on-error {}
:do {add list=$AddressList comment=AS396979 address=207.62.84.0/22} on-error {}
