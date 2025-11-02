:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS36011 address=for_scripts/asnv4/AS36011.rsc} on-error {}
:do {add list=$AddressList comment=AS36011 address=198.140.183.0/24} on-error {}
:do {add list=$AddressList comment=AS36011 address=198.140.184.0/24} on-error {}
