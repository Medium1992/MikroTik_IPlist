:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS60369 address=for_scripts/asnv4/AS60369.rsc} on-error {}
:do {add list=$AddressList comment=AS60369 address=195.155.152.0/23} on-error {}
