:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS50466 address=for_scripts/asnv4/AS50466.rsc} on-error {}
:do {add list=$AddressList comment=AS50466 address=193.106.212.0/22} on-error {}
:do {add list=$AddressList comment=AS50466 address=91.232.108.0/22} on-error {}
:do {add list=$AddressList comment=AS50466 address=91.232.144.0/22} on-error {}
:do {add list=$AddressList comment=AS50466 address=91.237.82.0/23} on-error {}
:do {add list=$AddressList comment=AS50466 address=91.243.112.0/23} on-error {}
