:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS26181 address=for_scripts/asnv4/AS26181.rsc} on-error {}
:do {add list=$AddressList comment=AS26181 address=199.115.56.0/21} on-error {}
