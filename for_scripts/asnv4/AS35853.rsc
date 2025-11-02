:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS35853 address=for_scripts/asnv4/AS35853.rsc} on-error {}
:do {add list=$AddressList comment=AS35853 address=209.3.237.0/24} on-error {}
