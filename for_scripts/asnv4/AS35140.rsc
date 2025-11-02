:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS35140 address=185.17.36.0/23} on-error {}
:do {add list=$AddressList comment=AS35140 address=217.21.96.0/20} on-error {}
:do {add list=$AddressList comment=AS35140 address=217.22.162.0/24} on-error {}
:do {add list=$AddressList comment=AS35140 address=217.22.165.0/24} on-error {}
:do {add list=$AddressList comment=AS35140 address=31.10.12.0/23} on-error {}
:do {add list=$AddressList comment=AS35140 address=31.10.8.0/22} on-error {}
:do {add list=$AddressList comment=AS35140 address=80.79.176.0/20} on-error {}
:do {add list=$AddressList comment=AS35140 address=93.92.88.0/22} on-error {}
:do {add list=$AddressList comment=AS35140 address=94.101.64.0/20} on-error {}
