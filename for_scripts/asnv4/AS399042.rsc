:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS399042 address=for_scripts/asnv4/AS399042.rsc} on-error {}
:do {add list=$AddressList comment=AS399042 address=207.189.148.0/24} on-error {}
