:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS400913 address=for_scripts/asnv4/AS400913.rsc} on-error {}
:do {add list=$AddressList comment=AS400913 address=45.42.152.0/23} on-error {}
