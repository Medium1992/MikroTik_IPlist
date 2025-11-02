:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS43164 address=for_scripts/asnv4/AS43164.rsc} on-error {}
:do {add list=$AddressList comment=AS43164 address=91.198.0.0/24} on-error {}
