:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS25391 address=for_scripts/asnv4/AS25391.rsc} on-error {}
:do {add list=$AddressList comment=AS25391 address=195.20.116.0/23} on-error {}
