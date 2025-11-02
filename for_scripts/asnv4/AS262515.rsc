:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS262515 address=for_scripts/asnv4/AS262515.rsc} on-error {}
:do {add list=$AddressList comment=AS262515 address=177.85.236.0/23} on-error {}
