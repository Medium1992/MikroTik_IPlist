:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268938 address=for_scripts/asnv4/AS268938.rsc} on-error {}
:do {add list=$AddressList comment=AS268938 address=45.174.10.0/23} on-error {}
