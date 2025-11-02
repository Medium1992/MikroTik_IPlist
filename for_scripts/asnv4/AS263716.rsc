:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS263716 address=for_scripts/asnv4/AS263716.rsc} on-error {}
:do {add list=$AddressList comment=AS263716 address=132.255.224.0/22} on-error {}
