:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS51114 address=for_scripts/asnv4/AS51114.rsc} on-error {}
:do {add list=$AddressList comment=AS51114 address=178.250.80.0/22} on-error {}
:do {add list=$AddressList comment=AS51114 address=193.111.34.0/24} on-error {}
:do {add list=$AddressList comment=AS51114 address=193.138.104.0/24} on-error {}
