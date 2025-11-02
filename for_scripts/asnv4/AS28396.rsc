:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS28396 address=for_scripts/asnv4/AS28396.rsc} on-error {}
:do {add list=$AddressList comment=AS28396 address=200.23.129.0/24} on-error {}
:do {add list=$AddressList comment=AS28396 address=200.9.182.0/23} on-error {}
:do {add list=$AddressList comment=AS28396 address=200.9.184.0/24} on-error {}
