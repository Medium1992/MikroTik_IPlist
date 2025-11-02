:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS262527 address=for_scripts/asnv4/AS262527.rsc} on-error {}
:do {add list=$AddressList comment=AS262527 address=177.67.208.0/21} on-error {}
