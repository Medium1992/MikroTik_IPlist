:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS48158 address=146.255.208.0/23} on-error {}
:do {add list=$AddressList comment=AS48158 address=146.255.210.0/24} on-error {}
:do {add list=$AddressList comment=AS48158 address=146.255.212.0/23} on-error {}
:do {add list=$AddressList comment=AS48158 address=146.255.216.0/21} on-error {}
:do {add list=$AddressList comment=AS48158 address=176.58.38.0/23} on-error {}
:do {add list=$AddressList comment=AS48158 address=176.58.40.0/22} on-error {}
:do {add list=$AddressList comment=AS48158 address=176.58.45.0/24} on-error {}
:do {add list=$AddressList comment=AS48158 address=176.58.46.0/23} on-error {}
:do {add list=$AddressList comment=AS48158 address=176.58.48.0/23} on-error {}
:do {add list=$AddressList comment=AS48158 address=176.58.50.0/24} on-error {}
:do {add list=$AddressList comment=AS48158 address=176.58.52.0/23} on-error {}
:do {add list=$AddressList comment=AS48158 address=176.58.54.0/24} on-error {}
:do {add list=$AddressList comment=AS48158 address=176.58.56.0/24} on-error {}
