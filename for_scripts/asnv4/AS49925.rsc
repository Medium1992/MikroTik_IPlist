:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS49925 address=for_scripts/asnv4/AS49925.rsc} on-error {}
:do {add list=$AddressList comment=AS49925 address=194.190.24.0/22} on-error {}
:do {add list=$AddressList comment=AS49925 address=194.226.111.0/24} on-error {}
:do {add list=$AddressList comment=AS49925 address=195.208.108.0/24} on-error {}
