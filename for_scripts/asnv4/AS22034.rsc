:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS22034 address=for_scripts/asnv4/AS22034.rsc} on-error {}
:do {add list=$AddressList comment=AS22034 address=12.203.197.0/24} on-error {}
:do {add list=$AddressList comment=AS22034 address=209.64.25.0/24} on-error {}
:do {add list=$AddressList comment=AS22034 address=50.151.209.0/24} on-error {}
:do {add list=$AddressList comment=AS22034 address=50.171.67.0/24} on-error {}
:do {add list=$AddressList comment=AS22034 address=50.233.58.0/24} on-error {}
