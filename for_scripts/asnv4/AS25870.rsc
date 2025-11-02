:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS25870 address=for_scripts/asnv4/AS25870.rsc} on-error {}
:do {add list=$AddressList comment=AS25870 address=149.112.136.0/23} on-error {}
