:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS44430 address=for_scripts/asnv4/AS44430.rsc} on-error {}
:do {add list=$AddressList comment=AS44430 address=46.16.120.0/21} on-error {}
