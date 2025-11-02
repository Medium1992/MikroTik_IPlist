:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS25760 address=for_scripts/asnv4/AS25760.rsc} on-error {}
:do {add list=$AddressList comment=AS25760 address=209.49.12.0/24} on-error {}
