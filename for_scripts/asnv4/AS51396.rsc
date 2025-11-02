:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS51396 address=176.65.132.0/24} on-error {}
:do {add list=$AddressList comment=AS51396 address=176.65.148.0/22} on-error {}
:do {add list=$AddressList comment=AS51396 address=204.76.203.0/24} on-error {}
:do {add list=$AddressList comment=AS51396 address=45.135.193.0/24} on-error {}
:do {add list=$AddressList comment=AS51396 address=45.135.194.0/24} on-error {}
:do {add list=$AddressList comment=AS51396 address=45.153.34.0/24} on-error {}
:do {add list=$AddressList comment=AS51396 address=45.156.87.0/24} on-error {}
:do {add list=$AddressList comment=AS51396 address=89.251.10.0/24} on-error {}
