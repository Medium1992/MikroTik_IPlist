:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS263756 address=for_scripts/asnv4/AS263756.rsc} on-error {}
:do {add list=$AddressList comment=AS263756 address=138.204.40.0/22} on-error {}
:do {add list=$AddressList comment=AS263756 address=201.234.253.0/24} on-error {}
:do {add list=$AddressList comment=AS263756 address=206.85.16.0/23} on-error {}
:do {add list=$AddressList comment=AS263756 address=206.85.18.0/24} on-error {}
:do {add list=$AddressList comment=AS263756 address=45.188.212.0/22} on-error {}
:do {add list=$AddressList comment=AS263756 address=8.243.13.0/24} on-error {}
:do {add list=$AddressList comment=AS263756 address=8.243.14.0/24} on-error {}
:do {add list=$AddressList comment=AS263756 address=8.243.143.0/24} on-error {}
:do {add list=$AddressList comment=AS263756 address=8.243.17.0/24} on-error {}
