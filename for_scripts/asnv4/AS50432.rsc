:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS50432 address=for_scripts/asnv4/AS50432.rsc} on-error {}
:do {add list=$AddressList comment=AS50432 address=147.114.226.0/24} on-error {}
:do {add list=$AddressList comment=AS50432 address=147.114.44.0/23} on-error {}
