:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS56114 address=for_scripts/asnv4/AS56114.rsc} on-error {}
:do {add list=$AddressList comment=AS56114 address=139.24.81.0/24} on-error {}
:do {add list=$AddressList comment=AS56114 address=194.138.248.0/24} on-error {}
:do {add list=$AddressList comment=AS56114 address=194.138.251.0/24} on-error {}
