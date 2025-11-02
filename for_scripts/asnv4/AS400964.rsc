:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS400964 address=for_scripts/asnv4/AS400964.rsc} on-error {}
:do {add list=$AddressList comment=AS400964 address=192.133.83.0/24} on-error {}
:do {add list=$AddressList comment=AS400964 address=38.111.224.0/24} on-error {}
