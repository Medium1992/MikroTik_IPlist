:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS46725 address=for_scripts/asnv4/AS46725.rsc} on-error {}
:do {add list=$AddressList comment=AS46725 address=216.18.128.0/23} on-error {}
:do {add list=$AddressList comment=AS46725 address=216.18.130.0/24} on-error {}
