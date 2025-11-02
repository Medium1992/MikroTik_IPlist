:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS57549 address=for_scripts/asnv4/AS57549.rsc} on-error {}
:do {add list=$AddressList comment=AS57549 address=194.104.233.0/24} on-error {}
