:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269614 address=for_scripts/asnv4/AS269614.rsc} on-error {}
:do {add list=$AddressList comment=AS269614 address=45.189.212.0/23} on-error {}
:do {add list=$AddressList comment=AS269614 address=45.189.215.0/24} on-error {}
