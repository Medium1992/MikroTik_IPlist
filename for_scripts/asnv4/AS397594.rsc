:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS397594 address=for_scripts/asnv4/AS397594.rsc} on-error {}
:do {add list=$AddressList comment=AS397594 address=38.199.120.0/22} on-error {}
