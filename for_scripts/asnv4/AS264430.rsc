:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS264430 address=for_scripts/asnv4/AS264430.rsc} on-error {}
:do {add list=$AddressList comment=AS264430 address=131.221.196.0/22} on-error {}
