:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS35399 address=for_scripts/asnv4/AS35399.rsc} on-error {}
:do {add list=$AddressList comment=AS35399 address=87.236.56.0/21} on-error {}
