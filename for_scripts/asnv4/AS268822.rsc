:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268822 address=for_scripts/asnv4/AS268822.rsc} on-error {}
:do {add list=$AddressList comment=AS268822 address=45.172.172.0/23} on-error {}
