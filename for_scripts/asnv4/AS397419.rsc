:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS397419 address=for_scripts/asnv4/AS397419.rsc} on-error {}
:do {add list=$AddressList comment=AS397419 address=147.160.164.0/23} on-error {}
