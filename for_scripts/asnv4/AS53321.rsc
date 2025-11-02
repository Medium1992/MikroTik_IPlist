:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS53321 address=for_scripts/asnv4/AS53321.rsc} on-error {}
:do {add list=$AddressList comment=AS53321 address=204.28.10.0/23} on-error {}
:do {add list=$AddressList comment=AS53321 address=69.174.82.0/23} on-error {}
