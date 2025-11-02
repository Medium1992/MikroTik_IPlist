:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS22671 address=for_scripts/asnv4/AS22671.rsc} on-error {}
:do {add list=$AddressList comment=AS22671 address=198.151.217.0/24} on-error {}
:do {add list=$AddressList comment=AS22671 address=198.151.218.0/24} on-error {}
:do {add list=$AddressList comment=AS22671 address=208.184.254.0/23} on-error {}
