:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS47274 address=for_scripts/asnv4/AS47274.rsc} on-error {}
:do {add list=$AddressList comment=AS47274 address=195.62.80.0/23} on-error {}
