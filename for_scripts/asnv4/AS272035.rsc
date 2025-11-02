:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS272035 address=for_scripts/asnv4/AS272035.rsc} on-error {}
:do {add list=$AddressList comment=AS272035 address=181.232.255.0/24} on-error {}
