:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271180 address=for_scripts/asnv4/AS271180.rsc} on-error {}
:do {add list=$AddressList comment=AS271180 address=200.0.64.0/24} on-error {}
:do {add list=$AddressList comment=AS271180 address=200.125.129.0/24} on-error {}
