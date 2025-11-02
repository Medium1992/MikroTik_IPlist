:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS35792 address=for_scripts/asnv4/AS35792.rsc} on-error {}
:do {add list=$AddressList comment=AS35792 address=194.88.130.0/23} on-error {}
