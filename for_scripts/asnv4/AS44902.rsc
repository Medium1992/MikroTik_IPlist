:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS44902 address=178.19.128.0/20} on-error {}
:do {add list=$AddressList comment=AS44902 address=178.22.144.0/21} on-error {}
:do {add list=$AddressList comment=AS44902 address=185.168.56.0/22} on-error {}
:do {add list=$AddressList comment=AS44902 address=185.209.16.0/22} on-error {}
:do {add list=$AddressList comment=AS44902 address=185.214.208.0/22} on-error {}
:do {add list=$AddressList comment=AS44902 address=185.214.216.0/22} on-error {}
:do {add list=$AddressList comment=AS44902 address=185.214.224.0/22} on-error {}
:do {add list=$AddressList comment=AS44902 address=185.219.172.0/22} on-error {}
:do {add list=$AddressList comment=AS44902 address=185.6.212.0/22} on-error {}
:do {add list=$AddressList comment=AS44902 address=185.89.128.0/22} on-error {}
:do {add list=$AddressList comment=AS44902 address=194.4.120.0/24} on-error {}
:do {add list=$AddressList comment=AS44902 address=194.4.122.0/24} on-error {}
:do {add list=$AddressList comment=AS44902 address=80.75.144.0/21} on-error {}
:do {add list=$AddressList comment=AS44902 address=93.95.56.0/21} on-error {}
