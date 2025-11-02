:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS214466 address=for_scripts/asnv4/AS214466.rsc} on-error {}
:do {add list=$AddressList comment=AS214466 address=45.139.199.0/24} on-error {}
:do {add list=$AddressList comment=AS214466 address=95.214.174.0/24} on-error {}
