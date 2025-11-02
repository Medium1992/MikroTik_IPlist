:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS3704 address=for_scripts/asnv4/AS3704.rsc} on-error {}
:do {add list=$AddressList comment=AS3704 address=69.38.220.0/22} on-error {}
