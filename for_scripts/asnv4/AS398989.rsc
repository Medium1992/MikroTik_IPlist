:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS398989 address=168.151.55.0/24} on-error {}
:do {add list=$AddressList comment=AS398989 address=169.197.150.0/24} on-error {}
:do {add list=$AddressList comment=AS398989 address=38.105.184.0/24} on-error {}
:do {add list=$AddressList comment=AS398989 address=38.91.45.0/24} on-error {}
:do {add list=$AddressList comment=AS398989 address=8.18.47.0/24} on-error {}
