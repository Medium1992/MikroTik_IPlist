:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS33462 address=for_scripts/asnv4/AS33462.rsc} on-error {}
:do {add list=$AddressList comment=AS33462 address=209.23.207.0/24} on-error {}
