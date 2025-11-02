:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS33821 address=for_scripts/asnv4/AS33821.rsc} on-error {}
:do {add list=$AddressList comment=AS33821 address=195.28.176.0/23} on-error {}
