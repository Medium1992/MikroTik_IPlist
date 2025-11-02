:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS262594 address=for_scripts/asnv4/AS262594.rsc} on-error {}
:do {add list=$AddressList comment=AS262594 address=177.84.240.0/21} on-error {}
