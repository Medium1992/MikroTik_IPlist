:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS399198 address=for_scripts/asnv4/AS399198.rsc} on-error {}
:do {add list=$AddressList comment=AS399198 address=209.36.135.0/24} on-error {}
