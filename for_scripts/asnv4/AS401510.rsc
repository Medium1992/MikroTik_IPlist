:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS401510 address=for_scripts/asnv4/AS401510.rsc} on-error {}
:do {add list=$AddressList comment=AS401510 address=23.130.116.0/24} on-error {}
