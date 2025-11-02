:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS32846 address=for_scripts/asnv4/AS32846.rsc} on-error {}
:do {add list=$AddressList comment=AS32846 address=38.115.181.0/24} on-error {}
