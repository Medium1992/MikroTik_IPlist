:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS401700 address=for_scripts/asnv4/AS401700.rsc} on-error {}
:do {add list=$AddressList comment=AS401700 address=216.226.72.0/23} on-error {}
