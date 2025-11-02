:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS44254 address=for_scripts/asnv4/AS44254.rsc} on-error {}
:do {add list=$AddressList comment=AS44254 address=195.93.150.0/23} on-error {}
