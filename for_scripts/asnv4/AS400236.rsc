:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS400236 address=for_scripts/asnv4/AS400236.rsc} on-error {}
:do {add list=$AddressList comment=AS400236 address=168.102.133.0/24} on-error {}
:do {add list=$AddressList comment=AS400236 address=168.102.136.0/24} on-error {}
