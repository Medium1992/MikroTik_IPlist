:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS44493 address=for_scripts/asnv4/AS44493.rsc} on-error {}
:do {add list=$AddressList comment=AS44493 address=185.144.28.0/22} on-error {}
:do {add list=$AddressList comment=AS44493 address=31.192.232.0/24} on-error {}
:do {add list=$AddressList comment=AS44493 address=31.192.234.0/23} on-error {}
:do {add list=$AddressList comment=AS44493 address=31.192.236.0/22} on-error {}
:do {add list=$AddressList comment=AS44493 address=80.85.152.0/23} on-error {}
:do {add list=$AddressList comment=AS44493 address=80.85.154.0/24} on-error {}
:do {add list=$AddressList comment=AS44493 address=80.85.156.0/22} on-error {}
:do {add list=$AddressList comment=AS44493 address=91.202.12.0/22} on-error {}
