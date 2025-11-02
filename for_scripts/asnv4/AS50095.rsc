:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS50095 address=for_scripts/asnv4/AS50095.rsc} on-error {}
:do {add list=$AddressList comment=AS50095 address=155.133.88.0/24} on-error {}
:do {add list=$AddressList comment=AS50095 address=193.254.246.0/23} on-error {}
