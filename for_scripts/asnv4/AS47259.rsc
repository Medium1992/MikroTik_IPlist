:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS47259 address=for_scripts/asnv4/AS47259.rsc} on-error {}
:do {add list=$AddressList comment=AS47259 address=195.62.78.0/23} on-error {}
