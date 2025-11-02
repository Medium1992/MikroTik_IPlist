:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS49090 address=for_scripts/asnv4/AS49090.rsc} on-error {}
:do {add list=$AddressList comment=AS49090 address=82.144.184.0/24} on-error {}
