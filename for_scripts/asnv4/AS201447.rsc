:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS201447 address=193.84.155.0/24} on-error {}
:do {add list=$AddressList comment=AS201447 address=193.84.156.0/23} on-error {}
:do {add list=$AddressList comment=AS201447 address=193.84.159.0/24} on-error {}
