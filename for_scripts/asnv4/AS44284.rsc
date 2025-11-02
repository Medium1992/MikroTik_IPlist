:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS44284 address=for_scripts/asnv4/AS44284.rsc} on-error {}
:do {add list=$AddressList comment=AS44284 address=195.93.162.0/23} on-error {}
:do {add list=$AddressList comment=AS44284 address=82.177.36.0/24} on-error {}
:do {add list=$AddressList comment=AS44284 address=91.194.198.0/23} on-error {}
