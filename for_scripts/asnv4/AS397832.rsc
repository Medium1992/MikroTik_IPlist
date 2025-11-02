:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS397832 address=for_scripts/asnv4/AS397832.rsc} on-error {}
:do {add list=$AddressList comment=AS397832 address=142.79.0.0/23} on-error {}
:do {add list=$AddressList comment=AS397832 address=142.79.4.0/22} on-error {}
