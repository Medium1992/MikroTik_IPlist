:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS209505 address=for_scripts/asnv4/AS209505.rsc} on-error {}
:do {add list=$AddressList comment=AS209505 address=185.250.10.0/23} on-error {}
:do {add list=$AddressList comment=AS209505 address=185.250.9.0/24} on-error {}
:do {add list=$AddressList comment=AS209505 address=78.41.136.0/24} on-error {}
