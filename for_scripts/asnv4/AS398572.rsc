:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS398572 address=for_scripts/asnv4/AS398572.rsc} on-error {}
:do {add list=$AddressList comment=AS398572 address=50.220.216.0/24} on-error {}
:do {add list=$AddressList comment=AS398572 address=64.112.67.0/24} on-error {}
