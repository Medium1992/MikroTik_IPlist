:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS52079 address=for_scripts/asnv4/AS52079.rsc} on-error {}
:do {add list=$AddressList comment=AS52079 address=46.151.184.0/21} on-error {}
