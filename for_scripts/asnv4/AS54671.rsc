:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS54671 address=for_scripts/asnv4/AS54671.rsc} on-error {}
:do {add list=$AddressList comment=AS54671 address=199.231.88.0/22} on-error {}
