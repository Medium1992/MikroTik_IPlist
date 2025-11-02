:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS52757 address=for_scripts/asnv4/AS52757.rsc} on-error {}
:do {add list=$AddressList comment=AS52757 address=177.23.20.0/22} on-error {}
