:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS22478 address=for_scripts/asnv4/AS22478.rsc} on-error {}
:do {add list=$AddressList comment=AS22478 address=38.105.221.0/24} on-error {}
