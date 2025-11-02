:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS47644 address=for_scripts/asnv4/AS47644.rsc} on-error {}
:do {add list=$AddressList comment=AS47644 address=185.52.80.0/22} on-error {}
:do {add list=$AddressList comment=AS47644 address=193.104.20.0/24} on-error {}
:do {add list=$AddressList comment=AS47644 address=2.57.60.0/24} on-error {}
