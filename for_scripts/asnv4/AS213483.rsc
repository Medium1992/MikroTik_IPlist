:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS213483 address=for_scripts/asnv4/AS213483.rsc} on-error {}
:do {add list=$AddressList comment=AS213483 address=185.219.89.0/24} on-error {}
:do {add list=$AddressList comment=AS213483 address=89.31.246.0/24} on-error {}
