:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS51198 address=for_scripts/asnv4/AS51198.rsc} on-error {}
:do {add list=$AddressList comment=AS51198 address=185.179.179.0/24} on-error {}
:do {add list=$AddressList comment=AS51198 address=45.132.8.0/22} on-error {}
