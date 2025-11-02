:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS58097 address=for_scripts/asnv4/AS58097.rsc} on-error {}
:do {add list=$AddressList comment=AS58097 address=193.0.214.0/23} on-error {}
