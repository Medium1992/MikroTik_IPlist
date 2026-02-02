:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS44803 address=193.180.208.0/21} on-error {}
:do {add list=$AddressList comment=AS44803 address=193.181.208.0/20} on-error {}
:do {add list=$AddressList comment=AS44803 address=193.182.128.0/24} on-error {}
:do {add list=$AddressList comment=AS44803 address=193.182.143.0/24} on-error {}
:do {add list=$AddressList comment=AS44803 address=217.78.237.0/24} on-error {}
:do {add list=$AddressList comment=AS44803 address=45.132.97.0/24} on-error {}
:do {add list=$AddressList comment=AS44803 address=45.136.70.0/23} on-error {}
:do {add list=$AddressList comment=AS44803 address=45.148.28.0/22} on-error {}
:do {add list=$AddressList comment=AS44803 address=45.153.48.0/24} on-error {}
:do {add list=$AddressList comment=AS44803 address=77.37.96.0/23} on-error {}
:do {add list=$AddressList comment=AS44803 address=89.28.236.0/24} on-error {}
:do {add list=$AddressList comment=AS44803 address=92.113.144.0/21} on-error {}
:do {add list=$AddressList comment=AS44803 address=92.119.129.0/24} on-error {}
:do {add list=$AddressList comment=AS44803 address=93.92.112.0/24} on-error {}
