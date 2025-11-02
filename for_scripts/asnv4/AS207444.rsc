:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS207444 address=for_scripts/asnv4/AS207444.rsc} on-error {}
:do {add list=$AddressList comment=AS207444 address=147.234.81.0/24} on-error {}
:do {add list=$AddressList comment=AS207444 address=94.188.194.0/24} on-error {}
