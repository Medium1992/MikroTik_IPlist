:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS52812 address=for_scripts/asnv4/AS52812.rsc} on-error {}
:do {add list=$AddressList comment=AS52812 address=138.219.68.0/22} on-error {}
:do {add list=$AddressList comment=AS52812 address=177.75.16.0/21} on-error {}
