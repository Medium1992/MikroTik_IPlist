:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS272762 address=for_scripts/asnv4/AS272762.rsc} on-error {}
:do {add list=$AddressList comment=AS272762 address=181.192.114.0/24} on-error {}
