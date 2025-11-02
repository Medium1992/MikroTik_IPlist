:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS60071 address=for_scripts/asnv4/AS60071.rsc} on-error {}
:do {add list=$AddressList comment=AS60071 address=217.13.96.0/23} on-error {}
:do {add list=$AddressList comment=AS60071 address=217.144.51.0/24} on-error {}
:do {add list=$AddressList comment=AS60071 address=87.229.103.0/24} on-error {}
:do {add list=$AddressList comment=AS60071 address=87.229.104.0/24} on-error {}
:do {add list=$AddressList comment=AS60071 address=87.229.120.0/24} on-error {}
:do {add list=$AddressList comment=AS60071 address=87.229.72.0/24} on-error {}
:do {add list=$AddressList comment=AS60071 address=95.138.196.0/24} on-error {}
:do {add list=$AddressList comment=AS60071 address=95.140.42.0/24} on-error {}
