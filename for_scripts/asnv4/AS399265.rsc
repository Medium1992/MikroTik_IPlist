:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS399265 address=for_scripts/asnv4/AS399265.rsc} on-error {}
:do {add list=$AddressList comment=AS399265 address=209.132.186.0/24} on-error {}
