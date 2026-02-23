:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS48683 address=176.104.240.0/21} on-error {}
:do {add list=$AddressList comment=AS48683 address=176.105.0.0/17} on-error {}
:do {add list=$AddressList comment=AS48683 address=213.111.64.0/20} on-error {}
:do {add list=$AddressList comment=AS48683 address=213.111.80.0/21} on-error {}
:do {add list=$AddressList comment=AS48683 address=213.111.88.0/23} on-error {}
:do {add list=$AddressList comment=AS48683 address=213.111.90.0/25} on-error {}
:do {add list=$AddressList comment=AS48683 address=213.111.90.128/27} on-error {}
:do {add list=$AddressList comment=AS48683 address=213.111.90.160/30} on-error {}
:do {add list=$AddressList comment=AS48683 address=213.111.90.165/32} on-error {}
:do {add list=$AddressList comment=AS48683 address=213.111.90.166/31} on-error {}
:do {add list=$AddressList comment=AS48683 address=213.111.90.168/29} on-error {}
:do {add list=$AddressList comment=AS48683 address=213.111.90.176/28} on-error {}
:do {add list=$AddressList comment=AS48683 address=213.111.90.192/26} on-error {}
:do {add list=$AddressList comment=AS48683 address=213.111.91.0/24} on-error {}
:do {add list=$AddressList comment=AS48683 address=213.111.92.0/22} on-error {}
:do {add list=$AddressList comment=AS48683 address=213.111.96.0/19} on-error {}
