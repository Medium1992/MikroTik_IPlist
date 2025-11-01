:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS41202 address=176.96.236.0/24} on-error {}
:do {add list=$AddressList comment=AS41202 address=176.96.254.0/24} on-error {}
:do {add list=$AddressList comment=AS41202 address=185.183.240.0/22} on-error {}
:do {add list=$AddressList comment=AS41202 address=37.110.208.0/21} on-error {}
:do {add list=$AddressList comment=AS41202 address=45.144.40.0/23} on-error {}
:do {add list=$AddressList comment=AS41202 address=46.8.72.0/22} on-error {}
:do {add list=$AddressList comment=AS41202 address=95.214.208.0/22} on-error {}
