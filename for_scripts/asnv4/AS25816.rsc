:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS25816 address=104.254.46.0/24} on-error {}
:do {add list=$AddressList comment=AS25816 address=107.181.27.0/24} on-error {}
:do {add list=$AddressList comment=AS25816 address=192.245.89.0/24} on-error {}
:do {add list=$AddressList comment=AS25816 address=98.142.112.0/22} on-error {}
:do {add list=$AddressList comment=AS25816 address=98.142.120.0/23} on-error {}
:do {add list=$AddressList comment=AS25816 address=98.142.127.0/24} on-error {}
