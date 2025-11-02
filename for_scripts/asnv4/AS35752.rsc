:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS35752 address=for_scripts/asnv4/AS35752.rsc} on-error {}
:do {add list=$AddressList comment=AS35752 address=194.88.128.0/23} on-error {}
