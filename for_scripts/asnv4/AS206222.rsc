:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS206222 address=for_scripts/asnv4/AS206222.rsc} on-error {}
:do {add list=$AddressList comment=AS206222 address=195.245.67.0/24} on-error {}
