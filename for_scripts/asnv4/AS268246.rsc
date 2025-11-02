:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268246 address=for_scripts/asnv4/AS268246.rsc} on-error {}
:do {add list=$AddressList comment=AS268246 address=170.244.20.0/22} on-error {}
:do {add list=$AddressList comment=AS268246 address=45.236.212.0/22} on-error {}
