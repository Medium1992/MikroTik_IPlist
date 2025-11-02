:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS199562 address=for_scripts/asnv4/AS199562.rsc} on-error {}
:do {add list=$AddressList comment=AS199562 address=185.10.224.0/22} on-error {}
:do {add list=$AddressList comment=AS199562 address=185.207.215.0/24} on-error {}
