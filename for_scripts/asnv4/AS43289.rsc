:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS43289 address=103.197.148.0/22} on-error {}
:do {add list=$AddressList comment=AS43289 address=178.17.160.0/20} on-error {}
:do {add list=$AddressList comment=AS43289 address=178.175.128.0/20} on-error {}
:do {add list=$AddressList comment=AS43289 address=178.175.144.0/22} on-error {}
:do {add list=$AddressList comment=AS43289 address=178.175.148.0/23} on-error {}
:do {add list=$AddressList comment=AS43289 address=178.175.159.0/24} on-error {}
:do {add list=$AddressList comment=AS43289 address=178.175.168.0/22} on-error {}
:do {add list=$AddressList comment=AS43289 address=185.177.151.0/24} on-error {}
:do {add list=$AddressList comment=AS43289 address=188.190.12.0/24} on-error {}
:do {add list=$AddressList comment=AS43289 address=188.190.30.0/24} on-error {}
:do {add list=$AddressList comment=AS43289 address=192.121.87.0/24} on-error {}
:do {add list=$AddressList comment=AS43289 address=193.200.160.0/24} on-error {}
:do {add list=$AddressList comment=AS43289 address=45.153.124.0/24} on-error {}
:do {add list=$AddressList comment=AS43289 address=92.243.67.0/24} on-error {}
