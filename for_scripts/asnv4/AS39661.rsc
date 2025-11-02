:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS39661 address=for_scripts/asnv4/AS39661.rsc} on-error {}
:do {add list=$AddressList comment=AS39661 address=194.50.110.0/24} on-error {}
