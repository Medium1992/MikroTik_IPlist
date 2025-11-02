:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS262439 address=for_scripts/asnv4/AS262439.rsc} on-error {}
:do {add list=$AddressList comment=AS262439 address=177.52.80.0/21} on-error {}
