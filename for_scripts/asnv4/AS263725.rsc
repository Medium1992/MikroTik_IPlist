:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS263725 address=138.0.228.0/22} on-error {}
:do {add list=$AddressList comment=AS263725 address=168.228.192.0/22} on-error {}
:do {add list=$AddressList comment=AS263725 address=177.10.184.0/23} on-error {}
:do {add list=$AddressList comment=AS263725 address=177.10.186.0/24} on-error {}
:do {add list=$AddressList comment=AS263725 address=38.188.184.0/21} on-error {}
:do {add list=$AddressList comment=AS263725 address=38.7.24.0/21} on-error {}
:do {add list=$AddressList comment=AS263725 address=45.166.92.0/23} on-error {}
:do {add list=$AddressList comment=AS263725 address=45.166.95.0/24} on-error {}
:do {add list=$AddressList comment=AS263725 address=45.182.21.0/24} on-error {}
:do {add list=$AddressList comment=AS263725 address=45.182.22.0/23} on-error {}
