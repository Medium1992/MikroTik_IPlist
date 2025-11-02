:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS207752 address=for_scripts/asnv4/AS207752.rsc} on-error {}
:do {add list=$AddressList comment=AS207752 address=89.44.140.0/23} on-error {}
