:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271647 address=for_scripts/asnv4/AS271647.rsc} on-error {}
:do {add list=$AddressList comment=AS271647 address=200.24.96.0/24} on-error {}
:do {add list=$AddressList comment=AS271647 address=200.24.98.0/23} on-error {}
