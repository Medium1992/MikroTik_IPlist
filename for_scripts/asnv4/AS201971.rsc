:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS201971 address=for_scripts/asnv4/AS201971.rsc} on-error {}
:do {add list=$AddressList comment=AS201971 address=139.28.204.0/24} on-error {}
:do {add list=$AddressList comment=AS201971 address=139.28.207.0/24} on-error {}
:do {add list=$AddressList comment=AS201971 address=149.88.32.0/20} on-error {}
:do {add list=$AddressList comment=AS201971 address=185.57.188.0/22} on-error {}
:do {add list=$AddressList comment=AS201971 address=193.36.50.0/24} on-error {}
:do {add list=$AddressList comment=AS201971 address=217.145.236.0/24} on-error {}
:do {add list=$AddressList comment=AS201971 address=217.145.238.0/23} on-error {}
:do {add list=$AddressList comment=AS201971 address=82.145.35.0/24} on-error {}
