:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS60441 address=for_scripts/asnv4/AS60441.rsc} on-error {}
:do {add list=$AddressList comment=AS60441 address=185.167.172.0/22} on-error {}
:do {add list=$AddressList comment=AS60441 address=185.245.68.0/22} on-error {}
:do {add list=$AddressList comment=AS60441 address=95.169.208.0/24} on-error {}
