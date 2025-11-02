:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS213006 address=103.153.50.0/23} on-error {}
:do {add list=$AddressList comment=AS213006 address=185.109.162.0/24} on-error {}
:do {add list=$AddressList comment=AS213006 address=185.21.135.0/24} on-error {}
:do {add list=$AddressList comment=AS213006 address=185.214.84.0/24} on-error {}
:do {add list=$AddressList comment=AS213006 address=195.182.204.0/24} on-error {}
:do {add list=$AddressList comment=AS213006 address=45.137.160.0/23} on-error {}
:do {add list=$AddressList comment=AS213006 address=91.212.195.0/24} on-error {}
