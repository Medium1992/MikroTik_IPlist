:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS399209 address=for_scripts/asnv4/AS399209.rsc} on-error {}
:do {add list=$AddressList comment=AS399209 address=209.209.26.0/24} on-error {}
