:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268513 address=for_scripts/asnv4/AS268513.rsc} on-error {}
:do {add list=$AddressList comment=AS268513 address=45.161.212.0/24} on-error {}
:do {add list=$AddressList comment=AS268513 address=45.161.214.0/24} on-error {}
