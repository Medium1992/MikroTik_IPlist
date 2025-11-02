:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS400225 address=for_scripts/asnv4/AS400225.rsc} on-error {}
:do {add list=$AddressList comment=AS400225 address=192.189.192.0/24} on-error {}
