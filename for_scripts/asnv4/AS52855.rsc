:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS52855 address=for_scripts/asnv4/AS52855.rsc} on-error {}
:do {add list=$AddressList comment=AS52855 address=177.105.80.0/20} on-error {}
