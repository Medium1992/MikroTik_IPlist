:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS44632 address=for_scripts/asnv4/AS44632.rsc} on-error {}
:do {add list=$AddressList comment=AS44632 address=194.8.94.0/23} on-error {}
