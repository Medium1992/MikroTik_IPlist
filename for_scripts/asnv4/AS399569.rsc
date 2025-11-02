:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS399569 address=for_scripts/asnv4/AS399569.rsc} on-error {}
:do {add list=$AddressList comment=AS399569 address=159.218.0.0/16} on-error {}
