:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS57254 address=for_scripts/asnv4/AS57254.rsc} on-error {}
:do {add list=$AddressList comment=AS57254 address=193.254.238.0/23} on-error {}
