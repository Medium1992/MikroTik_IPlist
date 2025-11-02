:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS55155 address=for_scripts/asnv4/AS55155.rsc} on-error {}
:do {add list=$AddressList comment=AS55155 address=174.46.109.0/24} on-error {}
:do {add list=$AddressList comment=AS55155 address=199.175.184.0/23} on-error {}
:do {add list=$AddressList comment=AS55155 address=8.39.161.0/24} on-error {}
