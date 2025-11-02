:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS31306 address=for_scripts/asnv4/AS31306.rsc} on-error {}
:do {add list=$AddressList comment=AS31306 address=83.136.224.0/22} on-error {}
:do {add list=$AddressList comment=AS31306 address=83.136.228.0/23} on-error {}
:do {add list=$AddressList comment=AS31306 address=83.136.230.0/24} on-error {}
