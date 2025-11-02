:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS53524 address=for_scripts/asnv4/AS53524.rsc} on-error {}
:do {add list=$AddressList comment=AS53524 address=139.64.156.0/23} on-error {}
:do {add list=$AddressList comment=AS53524 address=208.184.114.0/24} on-error {}
:do {add list=$AddressList comment=AS53524 address=8.26.160.0/24} on-error {}
