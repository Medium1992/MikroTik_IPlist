:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS400551 address=for_scripts/asnv4/AS400551.rsc} on-error {}
:do {add list=$AddressList comment=AS400551 address=216.211.198.0/24} on-error {}
