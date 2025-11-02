:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS43090 address=for_scripts/asnv4/AS43090.rsc} on-error {}
:do {add list=$AddressList comment=AS43090 address=45.129.192.0/24} on-error {}
