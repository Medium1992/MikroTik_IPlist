:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS39276 address=for_scripts/asnv4/AS39276.rsc} on-error {}
:do {add list=$AddressList comment=AS39276 address=195.238.90.0/23} on-error {}
