:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS56260 address=for_scripts/asnv4/AS56260.rsc} on-error {}
:do {add list=$AddressList comment=AS56260 address=103.11.106.0/24} on-error {}
:do {add list=$AddressList comment=AS56260 address=103.29.184.0/23} on-error {}
