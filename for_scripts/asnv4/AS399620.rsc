:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS399620 address=for_scripts/asnv4/AS399620.rsc} on-error {}
:do {add list=$AddressList comment=AS399620 address=209.209.89.0/24} on-error {}
