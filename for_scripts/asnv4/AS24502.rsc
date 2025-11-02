:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS24502 address=for_scripts/asnv4/AS24502.rsc} on-error {}
:do {add list=$AddressList comment=AS24502 address=203.26.90.0/23} on-error {}
