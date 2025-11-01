:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS43312 address=193.201.216.0/22} on-error {}
:do {add list=$AddressList comment=AS43312 address=195.38.8.0/23} on-error {}
:do {add list=$AddressList comment=AS43312 address=91.200.124.0/22} on-error {}
