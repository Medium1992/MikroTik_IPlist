:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS399131 address=for_scripts/asnv4/AS399131.rsc} on-error {}
:do {add list=$AddressList comment=AS399131 address=209.142.114.0/24} on-error {}
