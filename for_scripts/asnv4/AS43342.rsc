:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS43342 address=91.135.178.0/23} on-error {}
:do {add list=$AddressList comment=AS43342 address=91.135.180.0/23} on-error {}
:do {add list=$AddressList comment=AS43342 address=91.135.182.0/24} on-error {}
:do {add list=$AddressList comment=AS43342 address=91.135.184.0/22} on-error {}
:do {add list=$AddressList comment=AS43342 address=91.135.191.0/24} on-error {}
