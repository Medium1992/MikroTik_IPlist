:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS53799 address=for_scripts/asnv4/AS53799.rsc} on-error {}
:do {add list=$AddressList comment=AS53799 address=209.249.32.0/24} on-error {}
