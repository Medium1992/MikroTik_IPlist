:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS201607 address=for_scripts/asnv4/AS201607.rsc} on-error {}
:do {add list=$AddressList comment=AS201607 address=185.64.16.0/22} on-error {}
