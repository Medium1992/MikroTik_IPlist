:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS212694 address=for_scripts/asnv4/AS212694.rsc} on-error {}
:do {add list=$AddressList comment=AS212694 address=109.233.40.0/21} on-error {}
:do {add list=$AddressList comment=AS212694 address=178.17.212.0/22} on-error {}
