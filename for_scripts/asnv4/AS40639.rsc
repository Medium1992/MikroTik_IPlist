:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS40639 address=for_scripts/asnv4/AS40639.rsc} on-error {}
:do {add list=$AddressList comment=AS40639 address=198.16.26.0/23} on-error {}
