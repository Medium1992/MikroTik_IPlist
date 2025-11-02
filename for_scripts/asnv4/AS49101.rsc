:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS49101 address=for_scripts/asnv4/AS49101.rsc} on-error {}
:do {add list=$AddressList comment=AS49101 address=46.36.32.0/23} on-error {}
:do {add list=$AddressList comment=AS49101 address=46.36.34.0/24} on-error {}
:do {add list=$AddressList comment=AS49101 address=46.36.42.0/23} on-error {}
:do {add list=$AddressList comment=AS49101 address=46.36.44.0/22} on-error {}
:do {add list=$AddressList comment=AS49101 address=46.36.48.0/20} on-error {}
:do {add list=$AddressList comment=AS49101 address=82.144.128.0/21} on-error {}
:do {add list=$AddressList comment=AS49101 address=82.144.137.0/24} on-error {}
:do {add list=$AddressList comment=AS49101 address=82.144.138.0/23} on-error {}
:do {add list=$AddressList comment=AS49101 address=82.144.140.0/23} on-error {}
:do {add list=$AddressList comment=AS49101 address=82.144.142.0/24} on-error {}
:do {add list=$AddressList comment=AS49101 address=82.144.144.0/23} on-error {}
:do {add list=$AddressList comment=AS49101 address=82.144.148.0/22} on-error {}
:do {add list=$AddressList comment=AS49101 address=82.144.152.0/21} on-error {}
