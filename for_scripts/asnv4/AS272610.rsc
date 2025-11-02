:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS272610 address=for_scripts/asnv4/AS272610.rsc} on-error {}
:do {add list=$AddressList comment=AS272610 address=38.252.148.0/23} on-error {}
