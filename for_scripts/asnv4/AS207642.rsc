:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS207642 address=for_scripts/asnv4/AS207642.rsc} on-error {}
:do {add list=$AddressList comment=AS207642 address=83.138.58.0/24} on-error {}
