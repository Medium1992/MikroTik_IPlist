:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS199729 address=for_scripts/asnv4/AS199729.rsc} on-error {}
:do {add list=$AddressList comment=AS199729 address=185.48.188.0/23} on-error {}
