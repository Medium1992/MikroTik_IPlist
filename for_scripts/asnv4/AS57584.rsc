:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS57584 address=for_scripts/asnv4/AS57584.rsc} on-error {}
:do {add list=$AddressList comment=AS57584 address=91.233.68.0/24} on-error {}
