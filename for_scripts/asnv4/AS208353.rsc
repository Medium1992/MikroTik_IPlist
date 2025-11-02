:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS208353 address=for_scripts/asnv4/AS208353.rsc} on-error {}
:do {add list=$AddressList comment=AS208353 address=194.4.214.0/24} on-error {}
:do {add list=$AddressList comment=AS208353 address=194.4.216.0/22} on-error {}
:do {add list=$AddressList comment=AS208353 address=194.4.220.0/24} on-error {}
