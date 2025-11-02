:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS45527 address=for_scripts/asnv4/AS45527.rsc} on-error {}
:do {add list=$AddressList comment=AS45527 address=203.56.3.0/24} on-error {}
