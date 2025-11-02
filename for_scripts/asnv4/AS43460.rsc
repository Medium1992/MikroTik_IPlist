:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS43460 address=for_scripts/asnv4/AS43460.rsc} on-error {}
:do {add list=$AddressList comment=AS43460 address=77.75.66.0/23} on-error {}
