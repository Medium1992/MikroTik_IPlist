:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS34399 address=for_scripts/asnv4/AS34399.rsc} on-error {}
:do {add list=$AddressList comment=AS34399 address=195.114.120.0/23} on-error {}
