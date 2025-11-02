:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS50742 address=for_scripts/asnv4/AS50742.rsc} on-error {}
:do {add list=$AddressList comment=AS50742 address=91.214.211.0/24} on-error {}
