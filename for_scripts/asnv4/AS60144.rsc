:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS60144 address=for_scripts/asnv4/AS60144.rsc} on-error {}
:do {add list=$AddressList comment=AS60144 address=146.19.105.0/24} on-error {}
:do {add list=$AddressList comment=AS60144 address=185.111.235.0/24} on-error {}
:do {add list=$AddressList comment=AS60144 address=185.174.188.0/24} on-error {}
:do {add list=$AddressList comment=AS60144 address=185.197.160.0/22} on-error {}
:do {add list=$AddressList comment=AS60144 address=185.222.219.0/24} on-error {}
:do {add list=$AddressList comment=AS60144 address=185.234.218.0/24} on-error {}
:do {add list=$AddressList comment=AS60144 address=185.27.236.0/22} on-error {}
:do {add list=$AddressList comment=AS60144 address=185.53.8.0/22} on-error {}
:do {add list=$AddressList comment=AS60144 address=185.56.28.0/22} on-error {}
:do {add list=$AddressList comment=AS60144 address=192.162.136.0/22} on-error {}
:do {add list=$AddressList comment=AS60144 address=193.104.200.0/24} on-error {}
:do {add list=$AddressList comment=AS60144 address=193.42.108.0/22} on-error {}
:do {add list=$AddressList comment=AS60144 address=45.138.36.0/22} on-error {}
:do {add list=$AddressList comment=AS60144 address=45.150.76.0/22} on-error {}
:do {add list=$AddressList comment=AS60144 address=91.215.156.0/22} on-error {}
