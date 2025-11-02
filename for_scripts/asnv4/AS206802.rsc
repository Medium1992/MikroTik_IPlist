:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS206802 address=for_scripts/asnv4/AS206802.rsc} on-error {}
:do {add list=$AddressList comment=AS206802 address=195.187.82.0/24} on-error {}
