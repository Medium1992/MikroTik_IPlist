:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS25393 address=193.178.144.0/23} on-error {}
:do {add list=$AddressList comment=AS25393 address=195.177.116.0/22} on-error {}
:do {add list=$AddressList comment=AS25393 address=195.39.197.0/24} on-error {}
:do {add list=$AddressList comment=AS25393 address=5.149.120.0/22} on-error {}
:do {add list=$AddressList comment=AS25393 address=77.87.192.0/21} on-error {}
:do {add list=$AddressList comment=AS25393 address=78.27.224.0/19} on-error {}
:do {add list=$AddressList comment=AS25393 address=89.184.68.0/22} on-error {}
:do {add list=$AddressList comment=AS25393 address=89.184.72.0/21} on-error {}
:do {add list=$AddressList comment=AS25393 address=89.184.88.0/21} on-error {}
