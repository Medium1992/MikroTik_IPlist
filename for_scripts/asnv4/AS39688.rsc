:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS39688 address=for_scripts/asnv4/AS39688.rsc} on-error {}
:do {add list=$AddressList comment=AS39688 address=194.50.120.0/24} on-error {}
:do {add list=$AddressList comment=AS39688 address=95.161.82.0/24} on-error {}
