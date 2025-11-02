:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS44757 address=for_scripts/asnv4/AS44757.rsc} on-error {}
:do {add list=$AddressList comment=AS44757 address=195.177.228.0/23} on-error {}
