:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS22042 address=for_scripts/asnv4/AS22042.rsc} on-error {}
:do {add list=$AddressList comment=AS22042 address=209.148.43.0/24} on-error {}
