:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS52373 address=for_scripts/asnv4/AS52373.rsc} on-error {}
:do {add list=$AddressList comment=AS52373 address=201.217.244.0/22} on-error {}
