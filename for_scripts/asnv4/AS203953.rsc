:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS203953 address=185.118.248.0/22} on-error {}
:do {add list=$AddressList comment=AS203953 address=185.15.72.0/22} on-error {}
:do {add list=$AddressList comment=AS203953 address=185.181.220.0/22} on-error {}
:do {add list=$AddressList comment=AS203953 address=185.50.192.0/22} on-error {}
:do {add list=$AddressList comment=AS203953 address=195.192.232.0/22} on-error {}
:do {add list=$AddressList comment=AS203953 address=2.110.128.0/17} on-error {}
:do {add list=$AddressList comment=AS203953 address=2.110.64.0/18} on-error {}
:do {add list=$AddressList comment=AS203953 address=212.237.128.0/20} on-error {}
:do {add list=$AddressList comment=AS203953 address=213.32.240.0/21} on-error {}
:do {add list=$AddressList comment=AS203953 address=217.61.216.0/21} on-error {}
:do {add list=$AddressList comment=AS203953 address=80.210.64.0/20} on-error {}
:do {add list=$AddressList comment=AS203953 address=89.150.128.0/18} on-error {}
:do {add list=$AddressList comment=AS203953 address=90.184.0.0/15} on-error {}
