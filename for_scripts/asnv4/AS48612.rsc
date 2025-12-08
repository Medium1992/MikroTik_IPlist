:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS48612 address=31.29.181.0/24} on-error {}
:do {add list=$AddressList comment=AS48612 address=31.29.182.0/23} on-error {}
:do {add list=$AddressList comment=AS48612 address=31.29.188.0/24} on-error {}
:do {add list=$AddressList comment=AS48612 address=31.29.212.0/22} on-error {}
:do {add list=$AddressList comment=AS48612 address=5.227.122.0/23} on-error {}
:do {add list=$AddressList comment=AS48612 address=62.118.96.0/23} on-error {}
:do {add list=$AddressList comment=AS48612 address=85.140.126.0/24} on-error {}
:do {add list=$AddressList comment=AS48612 address=91.185.72.0/22} on-error {}
:do {add list=$AddressList comment=AS48612 address=91.211.124.0/22} on-error {}
:do {add list=$AddressList comment=AS48612 address=92.246.204.0/22} on-error {}
:do {add list=$AddressList comment=AS48612 address=92.246.220.0/23} on-error {}
