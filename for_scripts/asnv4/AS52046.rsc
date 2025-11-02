:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS52046 address=for_scripts/asnv4/AS52046.rsc} on-error {}
:do {add list=$AddressList comment=AS52046 address=195.88.171.0/24} on-error {}
