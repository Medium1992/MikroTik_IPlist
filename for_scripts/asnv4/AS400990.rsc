:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS400990 address=for_scripts/asnv4/AS400990.rsc} on-error {}
:do {add list=$AddressList comment=AS400990 address=216.145.192.0/24} on-error {}
:do {add list=$AddressList comment=AS400990 address=216.145.195.0/24} on-error {}
