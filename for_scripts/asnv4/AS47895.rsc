:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS47895 address=for_scripts/asnv4/AS47895.rsc} on-error {}
:do {add list=$AddressList comment=AS47895 address=185.189.100.0/22} on-error {}
:do {add list=$AddressList comment=AS47895 address=185.244.20.0/22} on-error {}
:do {add list=$AddressList comment=AS47895 address=185.34.20.0/22} on-error {}
:do {add list=$AddressList comment=AS47895 address=185.59.244.0/22} on-error {}
:do {add list=$AddressList comment=AS47895 address=78.142.232.0/22} on-error {}
:do {add list=$AddressList comment=AS47895 address=81.24.92.0/22} on-error {}
:do {add list=$AddressList comment=AS47895 address=91.205.128.0/22} on-error {}
