:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS40680 address=for_scripts/asnv4/AS40680.rsc} on-error {}
:do {add list=$AddressList comment=AS40680 address=209.94.78.0/24} on-error {}
:do {add list=$AddressList comment=AS40680 address=209.94.90.0/24} on-error {}
