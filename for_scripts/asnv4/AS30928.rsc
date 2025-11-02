:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS30928 address=for_scripts/asnv4/AS30928.rsc} on-error {}
:do {add list=$AddressList comment=AS30928 address=193.27.222.0/23} on-error {}
