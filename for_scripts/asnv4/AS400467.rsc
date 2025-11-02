:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS400467 address=for_scripts/asnv4/AS400467.rsc} on-error {}
:do {add list=$AddressList comment=AS400467 address=38.127.201.0/24} on-error {}
