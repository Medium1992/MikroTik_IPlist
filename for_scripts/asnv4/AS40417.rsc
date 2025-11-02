:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS40417 address=76.164.208.0/24} on-error {}
:do {add list=$AddressList comment=AS40417 address=76.164.210.0/24} on-error {}
:do {add list=$AddressList comment=AS40417 address=76.164.212.0/24} on-error {}
:do {add list=$AddressList comment=AS40417 address=76.164.214.0/24} on-error {}
