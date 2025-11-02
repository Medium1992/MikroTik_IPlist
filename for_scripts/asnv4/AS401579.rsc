:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS401579 address=for_scripts/asnv4/AS401579.rsc} on-error {}
:do {add list=$AddressList comment=AS401579 address=23.132.44.0/24} on-error {}
