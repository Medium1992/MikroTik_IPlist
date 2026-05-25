:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS393552 address=8.46.89.64/26} on-error {}
:do {add list=$AddressList comment=AS393552 address=8.46.90.0/23} on-error {}
:do {add list=$AddressList comment=AS393552 address=8.46.92.0/23} on-error {}
:do {add list=$AddressList comment=AS393552 address=8.46.94.0/24} on-error {}
:do {add list=$AddressList comment=AS393552 address=8.46.95.0/25} on-error {}
:do {add list=$AddressList comment=AS393552 address=8.46.95.128/26} on-error {}
:do {add list=$AddressList comment=AS393552 address=8.46.95.192/31} on-error {}
:do {add list=$AddressList comment=AS393552 address=8.46.95.195/32} on-error {}
:do {add list=$AddressList comment=AS393552 address=8.46.95.196/30} on-error {}
:do {add list=$AddressList comment=AS393552 address=8.46.95.200/29} on-error {}
:do {add list=$AddressList comment=AS393552 address=8.46.95.208/28} on-error {}
:do {add list=$AddressList comment=AS393552 address=8.46.95.224/27} on-error {}
