:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS54554 address=for_scripts/asnv4/AS54554.rsc} on-error {}
:do {add list=$AddressList comment=AS54554 address=209.11.215.0/24} on-error {}
:do {add list=$AddressList comment=AS54554 address=68.171.168.0/24} on-error {}
