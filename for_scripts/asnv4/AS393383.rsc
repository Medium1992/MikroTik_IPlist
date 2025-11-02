:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS393383 address=for_scripts/asnv4/AS393383.rsc} on-error {}
:do {add list=$AddressList comment=AS393383 address=66.60.236.0/24} on-error {}
