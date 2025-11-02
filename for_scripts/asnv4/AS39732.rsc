:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS39732 address=for_scripts/asnv4/AS39732.rsc} on-error {}
:do {add list=$AddressList comment=AS39732 address=195.60.72.0/23} on-error {}
