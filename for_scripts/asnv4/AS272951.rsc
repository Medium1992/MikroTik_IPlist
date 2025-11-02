:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS272951 address=for_scripts/asnv4/AS272951.rsc} on-error {}
:do {add list=$AddressList comment=AS272951 address=204.157.96.0/24} on-error {}
:do {add list=$AddressList comment=AS272951 address=38.190.25.0/24} on-error {}
