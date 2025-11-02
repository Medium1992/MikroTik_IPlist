:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS25152 address=for_scripts/asnv4/AS25152.rsc} on-error {}
:do {add list=$AddressList comment=AS25152 address=193.0.14.0/23} on-error {}
