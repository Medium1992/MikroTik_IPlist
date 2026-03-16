:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS48585 address=185.61.120.0/22} on-error {}
:do {add list=$AddressList comment=AS48585 address=193.124.244.0/22} on-error {}
:do {add list=$AddressList comment=AS48585 address=193.168.228.0/22} on-error {}
:do {add list=$AddressList comment=AS48585 address=37.18.56.0/23} on-error {}
:do {add list=$AddressList comment=AS48585 address=45.155.116.0/22} on-error {}
:do {add list=$AddressList comment=AS48585 address=45.87.148.0/22} on-error {}
:do {add list=$AddressList comment=AS48585 address=89.186.216.0/21} on-error {}
:do {add list=$AddressList comment=AS48585 address=92.118.128.0/22} on-error {}
:do {add list=$AddressList comment=AS48585 address=93.113.208.0/22} on-error {}
