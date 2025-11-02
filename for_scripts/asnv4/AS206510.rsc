:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS206510 address=for_scripts/asnv4/AS206510.rsc} on-error {}
:do {add list=$AddressList comment=AS206510 address=80.96.20.0/24} on-error {}
