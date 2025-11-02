:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS39048 address=for_scripts/asnv4/AS39048.rsc} on-error {}
:do {add list=$AddressList comment=AS39048 address=193.176.92.0/24} on-error {}
:do {add list=$AddressList comment=AS39048 address=193.176.95.0/24} on-error {}
