:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS44892 address=for_scripts/asnv4/AS44892.rsc} on-error {}
:do {add list=$AddressList comment=AS44892 address=195.82.150.0/23} on-error {}
