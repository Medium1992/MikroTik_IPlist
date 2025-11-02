:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS399332 address=for_scripts/asnv4/AS399332.rsc} on-error {}
:do {add list=$AddressList comment=AS399332 address=209.209.44.0/24} on-error {}
