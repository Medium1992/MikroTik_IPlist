:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS54818 address=for_scripts/asnv4/AS54818.rsc} on-error {}
:do {add list=$AddressList comment=AS54818 address=198.49.88.0/23} on-error {}
:do {add list=$AddressList comment=AS54818 address=67.210.208.0/24} on-error {}
