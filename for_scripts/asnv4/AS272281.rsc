:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS272281 address=for_scripts/asnv4/AS272281.rsc} on-error {}
:do {add list=$AddressList comment=AS272281 address=38.211.3.0/24} on-error {}
