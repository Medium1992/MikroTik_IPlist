:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS22301 address=for_scripts/asnv4/AS22301.rsc} on-error {}
:do {add list=$AddressList comment=AS22301 address=38.125.240.0/21} on-error {}
:do {add list=$AddressList comment=AS22301 address=66.59.48.0/21} on-error {}
:do {add list=$AddressList comment=AS22301 address=66.59.56.0/22} on-error {}
:do {add list=$AddressList comment=AS22301 address=66.59.60.0/24} on-error {}
:do {add list=$AddressList comment=AS22301 address=66.59.62.0/23} on-error {}
