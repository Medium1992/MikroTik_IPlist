:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS52552 address=for_scripts/asnv4/AS52552.rsc} on-error {}
:do {add list=$AddressList comment=AS52552 address=177.85.152.0/23} on-error {}
