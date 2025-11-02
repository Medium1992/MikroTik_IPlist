:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS52964 address=for_scripts/asnv4/AS52964.rsc} on-error {}
:do {add list=$AddressList comment=AS52964 address=177.38.0.0/21} on-error {}
