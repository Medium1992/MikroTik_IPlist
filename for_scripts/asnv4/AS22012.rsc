:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS22012 address=167.182.120.0/23} on-error {}
:do {add list=$AddressList comment=AS22012 address=167.182.122.0/24} on-error {}
:do {add list=$AddressList comment=AS22012 address=167.182.124.0/22} on-error {}
:do {add list=$AddressList comment=AS22012 address=167.182.4.0/23} on-error {}
