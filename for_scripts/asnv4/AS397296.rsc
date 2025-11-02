:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS397296 address=for_scripts/asnv4/AS397296.rsc} on-error {}
:do {add list=$AddressList comment=AS397296 address=65.61.56.0/23} on-error {}
