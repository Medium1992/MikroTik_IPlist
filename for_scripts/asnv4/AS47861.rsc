:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS47861 address=for_scripts/asnv4/AS47861.rsc} on-error {}
:do {add list=$AddressList comment=AS47861 address=91.206.250.0/23} on-error {}
