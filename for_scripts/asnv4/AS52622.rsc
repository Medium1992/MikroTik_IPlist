:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS52622 address=for_scripts/asnv4/AS52622.rsc} on-error {}
:do {add list=$AddressList comment=AS52622 address=186.251.62.0/23} on-error {}
