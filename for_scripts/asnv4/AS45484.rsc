:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS45484 address=for_scripts/asnv4/AS45484.rsc} on-error {}
:do {add list=$AddressList comment=AS45484 address=202.128.96.0/23} on-error {}
