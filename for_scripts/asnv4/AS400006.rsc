:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS400006 address=for_scripts/asnv4/AS400006.rsc} on-error {}
:do {add list=$AddressList comment=AS400006 address=208.99.62.0/24} on-error {}
