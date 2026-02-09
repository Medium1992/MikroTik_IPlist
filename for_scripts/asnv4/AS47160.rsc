:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS47160 address=176.124.40.0/22} on-error {}
:do {add list=$AddressList comment=AS47160 address=185.126.228.0/22} on-error {}
:do {add list=$AddressList comment=AS47160 address=195.190.1.0/24} on-error {}
:do {add list=$AddressList comment=AS47160 address=31.14.68.0/22} on-error {}
:do {add list=$AddressList comment=AS47160 address=45.112.120.0/24} on-error {}
:do {add list=$AddressList comment=AS47160 address=45.112.122.0/24} on-error {}
:do {add list=$AddressList comment=AS47160 address=45.147.208.0/22} on-error {}
:do {add list=$AddressList comment=AS47160 address=87.236.35.0/24} on-error {}
