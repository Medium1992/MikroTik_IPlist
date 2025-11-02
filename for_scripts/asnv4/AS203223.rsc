:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS203223 address=for_scripts/asnv4/AS203223.rsc} on-error {}
:do {add list=$AddressList comment=AS203223 address=146.0.208.0/22} on-error {}
:do {add list=$AddressList comment=AS203223 address=149.13.156.0/22} on-error {}
:do {add list=$AddressList comment=AS203223 address=149.71.208.0/20} on-error {}
:do {add list=$AddressList comment=AS203223 address=185.141.184.0/22} on-error {}
:do {add list=$AddressList comment=AS203223 address=185.153.12.0/22} on-error {}
:do {add list=$AddressList comment=AS203223 address=212.15.64.0/20} on-error {}
:do {add list=$AddressList comment=AS203223 address=38.39.128.0/21} on-error {}
