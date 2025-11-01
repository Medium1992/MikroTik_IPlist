:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS39425 address=188.241.111.0/24} on-error {}
:do {add list=$AddressList comment=AS39425 address=188.241.121.0/24} on-error {}
:do {add list=$AddressList comment=AS39425 address=193.162.136.0/24} on-error {}
:do {add list=$AddressList comment=AS39425 address=37.156.37.0/24} on-error {}
:do {add list=$AddressList comment=AS39425 address=89.35.4.0/23} on-error {}
:do {add list=$AddressList comment=AS39425 address=89.37.186.0/23} on-error {}
:do {add list=$AddressList comment=AS39425 address=89.40.133.0/24} on-error {}
:do {add list=$AddressList comment=AS39425 address=89.43.240.0/21} on-error {}
:do {add list=$AddressList comment=AS39425 address=89.46.24.0/21} on-error {}
:do {add list=$AddressList comment=AS39425 address=92.114.88.0/22} on-error {}
:do {add list=$AddressList comment=AS39425 address=94.176.186.0/23} on-error {}
