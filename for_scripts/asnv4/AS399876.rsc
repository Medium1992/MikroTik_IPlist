:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS399876 address=for_scripts/asnv4/AS399876.rsc} on-error {}
:do {add list=$AddressList comment=AS399876 address=209.12.64.0/24} on-error {}
