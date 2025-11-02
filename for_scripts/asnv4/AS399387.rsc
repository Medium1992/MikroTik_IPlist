:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS399387 address=for_scripts/asnv4/AS399387.rsc} on-error {}
:do {add list=$AddressList comment=AS399387 address=209.209.68.0/24} on-error {}
