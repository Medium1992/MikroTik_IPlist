:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS200393 address=for_scripts/asnv4/AS200393.rsc} on-error {}
:do {add list=$AddressList comment=AS200393 address=185.186.223.0/24} on-error {}
