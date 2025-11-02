:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS52531 address=for_scripts/asnv4/AS52531.rsc} on-error {}
:do {add list=$AddressList comment=AS52531 address=170.233.12.0/22} on-error {}
:do {add list=$AddressList comment=AS52531 address=186.225.216.0/21} on-error {}
:do {add list=$AddressList comment=AS52531 address=186.250.195.0/24} on-error {}
