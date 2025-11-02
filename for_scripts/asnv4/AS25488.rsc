:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS25488 address=for_scripts/asnv4/AS25488.rsc} on-error {}
:do {add list=$AddressList comment=AS25488 address=87.250.64.0/19} on-error {}
