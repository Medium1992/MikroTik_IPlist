:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS51273 address=for_scripts/asnv4/AS51273.rsc} on-error {}
:do {add list=$AddressList comment=AS51273 address=193.160.224.0/22} on-error {}
:do {add list=$AddressList comment=AS51273 address=212.79.126.0/24} on-error {}
