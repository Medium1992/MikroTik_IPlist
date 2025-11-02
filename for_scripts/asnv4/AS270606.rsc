:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270606 address=for_scripts/asnv4/AS270606.rsc} on-error {}
:do {add list=$AddressList comment=AS270606 address=177.37.16.0/22} on-error {}
