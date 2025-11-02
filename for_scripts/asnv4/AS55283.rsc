:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS55283 address=for_scripts/asnv4/AS55283.rsc} on-error {}
:do {add list=$AddressList comment=AS55283 address=209.94.48.0/24} on-error {}
