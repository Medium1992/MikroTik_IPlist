:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS400303 address=130.250.140.0/22} on-error {}
:do {add list=$AddressList comment=AS400303 address=130.250.152.0/22} on-error {}
:do {add list=$AddressList comment=AS400303 address=23.247.216.0/22} on-error {}
