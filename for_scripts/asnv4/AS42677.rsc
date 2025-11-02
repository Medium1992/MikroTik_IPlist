:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS42677 address=for_scripts/asnv4/AS42677.rsc} on-error {}
:do {add list=$AddressList comment=AS42677 address=195.248.232.0/23} on-error {}
