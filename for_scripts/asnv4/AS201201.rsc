:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS201201 address=185.140.230.0/23} on-error {}
:do {add list=$AddressList comment=AS201201 address=185.82.92.0/22} on-error {}
:do {add list=$AddressList comment=AS201201 address=185.84.45.0/24} on-error {}
:do {add list=$AddressList comment=AS201201 address=185.84.46.0/23} on-error {}
:do {add list=$AddressList comment=AS201201 address=213.169.219.0/24} on-error {}
:do {add list=$AddressList comment=AS201201 address=81.16.233.0/24} on-error {}
:do {add list=$AddressList comment=AS201201 address=81.16.234.0/23} on-error {}
:do {add list=$AddressList comment=AS201201 address=81.16.237.0/24} on-error {}
:do {add list=$AddressList comment=AS201201 address=81.16.238.0/23} on-error {}
:do {add list=$AddressList comment=AS201201 address=89.117.241.0/24} on-error {}
