:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS393429 address=for_scripts/asnv4/AS393429.rsc} on-error {}
:do {add list=$AddressList comment=AS393429 address=139.60.12.0/23} on-error {}
:do {add list=$AddressList comment=AS393429 address=139.60.14.0/24} on-error {}
:do {add list=$AddressList comment=AS393429 address=139.60.15.0/26} on-error {}
:do {add list=$AddressList comment=AS393429 address=139.60.15.100/30} on-error {}
:do {add list=$AddressList comment=AS393429 address=139.60.15.104/29} on-error {}
:do {add list=$AddressList comment=AS393429 address=139.60.15.112/28} on-error {}
:do {add list=$AddressList comment=AS393429 address=139.60.15.128/25} on-error {}
:do {add list=$AddressList comment=AS393429 address=139.60.15.64/27} on-error {}
:do {add list=$AddressList comment=AS393429 address=139.60.15.96/31} on-error {}
:do {add list=$AddressList comment=AS393429 address=139.60.15.98/32} on-error {}
:do {add list=$AddressList comment=AS393429 address=139.60.8.0/22} on-error {}
:do {add list=$AddressList comment=AS393429 address=216.127.219.0/24} on-error {}
:do {add list=$AddressList comment=AS393429 address=216.127.220.0/22} on-error {}
