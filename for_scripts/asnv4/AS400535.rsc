:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS400535 address=for_scripts/asnv4/AS400535.rsc} on-error {}
:do {add list=$AddressList comment=AS400535 address=198.252.248.0/23} on-error {}
