:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS399565 address=for_scripts/asnv4/AS399565.rsc} on-error {}
:do {add list=$AddressList comment=AS399565 address=152.39.64.0/18} on-error {}
