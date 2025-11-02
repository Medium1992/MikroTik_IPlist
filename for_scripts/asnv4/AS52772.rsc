:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS52772 address=for_scripts/asnv4/AS52772.rsc} on-error {}
:do {add list=$AddressList comment=AS52772 address=177.39.156.0/22} on-error {}
