:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS24833 address=for_scripts/asnv4/AS24833.rsc} on-error {}
:do {add list=$AddressList comment=AS24833 address=195.244.10.0/23} on-error {}
