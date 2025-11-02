:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS202293 address=for_scripts/asnv4/AS202293.rsc} on-error {}
:do {add list=$AddressList comment=AS202293 address=195.245.96.0/22} on-error {}
:do {add list=$AddressList comment=AS202293 address=88.151.118.0/24} on-error {}
:do {add list=$AddressList comment=AS202293 address=91.229.148.0/22} on-error {}
