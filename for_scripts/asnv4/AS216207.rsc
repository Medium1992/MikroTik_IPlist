:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS216207 address=for_scripts/asnv4/AS216207.rsc} on-error {}
:do {add list=$AddressList comment=AS216207 address=194.61.162.0/23} on-error {}
:do {add list=$AddressList comment=AS216207 address=194.61.173.0/24} on-error {}
:do {add list=$AddressList comment=AS216207 address=194.61.174.0/24} on-error {}
