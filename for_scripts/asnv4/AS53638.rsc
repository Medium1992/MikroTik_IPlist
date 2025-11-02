:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS53638 address=for_scripts/asnv4/AS53638.rsc} on-error {}
:do {add list=$AddressList comment=AS53638 address=216.194.144.0/20} on-error {}
