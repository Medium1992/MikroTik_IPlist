:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS212192 address=for_scripts/asnv4/AS212192.rsc} on-error {}
:do {add list=$AddressList comment=AS212192 address=146.66.211.0/24} on-error {}
:do {add list=$AddressList comment=AS212192 address=146.66.218.0/23} on-error {}
:do {add list=$AddressList comment=AS212192 address=178.157.125.0/24} on-error {}
:do {add list=$AddressList comment=AS212192 address=188.119.144.0/22} on-error {}
:do {add list=$AddressList comment=AS212192 address=188.119.164.0/24} on-error {}
:do {add list=$AddressList comment=AS212192 address=188.119.167.0/24} on-error {}
:do {add list=$AddressList comment=AS212192 address=188.119.189.0/24} on-error {}
:do {add list=$AddressList comment=AS212192 address=188.74.153.0/24} on-error {}
:do {add list=$AddressList comment=AS212192 address=188.74.154.0/24} on-error {}
:do {add list=$AddressList comment=AS212192 address=188.74.156.0/22} on-error {}
:do {add list=$AddressList comment=AS212192 address=188.74.191.0/24} on-error {}
:do {add list=$AddressList comment=AS212192 address=188.74.244.0/24} on-error {}
:do {add list=$AddressList comment=AS212192 address=37.35.32.0/22} on-error {}
:do {add list=$AddressList comment=AS212192 address=37.35.38.0/24} on-error {}
:do {add list=$AddressList comment=AS212192 address=5.157.164.0/22} on-error {}
:do {add list=$AddressList comment=AS212192 address=5.157.240.0/21} on-error {}
