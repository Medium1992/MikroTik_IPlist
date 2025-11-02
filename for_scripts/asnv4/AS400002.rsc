:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS400002 address=for_scripts/asnv4/AS400002.rsc} on-error {}
:do {add list=$AddressList comment=AS400002 address=185.238.31.0/24} on-error {}
