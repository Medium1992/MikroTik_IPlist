:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS202228 address=185.193.116.0/22} on-error {}
:do {add list=$AddressList comment=AS202228 address=185.207.148.0/22} on-error {}
:do {add list=$AddressList comment=AS202228 address=82.146.12.0/23} on-error {}
:do {add list=$AddressList comment=AS202228 address=89.35.234.0/24} on-error {}
:do {add list=$AddressList comment=AS202228 address=89.35.250.0/23} on-error {}
:do {add list=$AddressList comment=AS202228 address=91.189.136.0/21} on-error {}
:do {add list=$AddressList comment=AS202228 address=91.202.192.0/22} on-error {}
:do {add list=$AddressList comment=AS202228 address=91.90.164.0/23} on-error {}
:do {add list=$AddressList comment=AS202228 address=94.240.16.0/22} on-error {}
:do {add list=$AddressList comment=AS202228 address=94.240.52.0/22} on-error {}
