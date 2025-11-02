:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS52460 address=for_scripts/asnv4/AS52460.rsc} on-error {}
:do {add list=$AddressList comment=AS52460 address=179.0.2.0/23} on-error {}
:do {add list=$AddressList comment=AS52460 address=179.0.8.0/24} on-error {}
