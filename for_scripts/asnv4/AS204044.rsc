:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS204044 address=185.90.62.0/24} on-error {}
:do {add list=$AddressList comment=AS204044 address=194.46.58.0/23} on-error {}
:do {add list=$AddressList comment=AS204044 address=213.193.252.0/23} on-error {}
:do {add list=$AddressList comment=AS204044 address=213.210.58.0/24} on-error {}
:do {add list=$AddressList comment=AS204044 address=31.59.72.0/22} on-error {}
:do {add list=$AddressList comment=AS204044 address=45.139.196.0/23} on-error {}
:do {add list=$AddressList comment=AS204044 address=46.33.8.0/22} on-error {}
:do {add list=$AddressList comment=AS204044 address=62.164.142.0/23} on-error {}
:do {add list=$AddressList comment=AS204044 address=85.159.92.0/23} on-error {}
:do {add list=$AddressList comment=AS204044 address=95.133.240.0/22} on-error {}
