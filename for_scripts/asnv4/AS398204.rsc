:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS398204 address=for_scripts/asnv4/AS398204.rsc} on-error {}
:do {add list=$AddressList comment=AS398204 address=50.216.115.0/24} on-error {}
:do {add list=$AddressList comment=AS398204 address=64.190.36.0/24} on-error {}
