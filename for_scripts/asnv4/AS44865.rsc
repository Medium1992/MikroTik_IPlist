:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS44865 address=for_scripts/asnv4/AS44865.rsc} on-error {}
:do {add list=$AddressList comment=AS44865 address=194.116.242.0/23} on-error {}
