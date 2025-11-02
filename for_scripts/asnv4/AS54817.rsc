:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS54817 address=for_scripts/asnv4/AS54817.rsc} on-error {}
:do {add list=$AddressList comment=AS54817 address=206.81.111.0/24} on-error {}
