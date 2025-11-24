:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS393227 address=104.218.212.0/22} on-error {}
:do {add list=$AddressList comment=AS393227 address=199.16.216.0/21} on-error {}
:do {add list=$AddressList comment=AS393227 address=64.28.44.0/22} on-error {}
:do {add list=$AddressList comment=AS393227 address=66.85.81.0/24} on-error {}
:do {add list=$AddressList comment=AS393227 address=69.7.64.0/21} on-error {}
