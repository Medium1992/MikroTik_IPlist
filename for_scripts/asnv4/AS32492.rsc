:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS32492 address=for_scripts/asnv4/AS32492.rsc} on-error {}
:do {add list=$AddressList comment=AS32492 address=209.79.16.0/24} on-error {}
