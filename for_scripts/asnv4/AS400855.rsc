:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS400855 address=for_scripts/asnv4/AS400855.rsc} on-error {}
:do {add list=$AddressList comment=AS400855 address=160.72.161.0/24} on-error {}
