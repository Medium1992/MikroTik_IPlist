:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS400 address=for_scripts/asnv4/AS400.rsc} on-error {}
:do {add list=$AddressList comment=AS400 address=132.3.104.0/21} on-error {}
