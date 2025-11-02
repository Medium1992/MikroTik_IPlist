:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS272961 address=for_scripts/asnv4/AS272961.rsc} on-error {}
:do {add list=$AddressList comment=AS272961 address=38.52.180.0/23} on-error {}
