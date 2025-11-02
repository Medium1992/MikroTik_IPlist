:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS400835 address=for_scripts/asnv4/AS400835.rsc} on-error {}
:do {add list=$AddressList comment=AS400835 address=8.12.19.0/24} on-error {}
:do {add list=$AddressList comment=AS400835 address=8.25.27.0/24} on-error {}
