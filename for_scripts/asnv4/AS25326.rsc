:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS25326 address=for_scripts/asnv4/AS25326.rsc} on-error {}
:do {add list=$AddressList comment=AS25326 address=195.234.30.0/23} on-error {}
