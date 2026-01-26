:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS5839 address=138.180.197.0/24} on-error {}
:do {add list=$AddressList comment=AS5839 address=138.180.198.0/24} on-error {}
:do {add list=$AddressList comment=AS5839 address=205.113.10.0/23} on-error {}
:do {add list=$AddressList comment=AS5839 address=205.113.12.0/22} on-error {}
:do {add list=$AddressList comment=AS5839 address=205.113.16.0/24} on-error {}
:do {add list=$AddressList comment=AS5839 address=205.68.192.0/19} on-error {}
:do {add list=$AddressList comment=AS5839 address=205.69.16.0/20} on-error {}
:do {add list=$AddressList comment=AS5839 address=205.69.237.0/24} on-error {}
:do {add list=$AddressList comment=AS5839 address=205.71.101.0/24} on-error {}
:do {add list=$AddressList comment=AS5839 address=205.71.105.0/24} on-error {}
:do {add list=$AddressList comment=AS5839 address=205.71.106.0/23} on-error {}
:do {add list=$AddressList comment=AS5839 address=205.71.108.0/22} on-error {}
:do {add list=$AddressList comment=AS5839 address=205.71.96.0/22} on-error {}
:do {add list=$AddressList comment=AS5839 address=205.75.128.0/20} on-error {}
:do {add list=$AddressList comment=AS5839 address=205.76.128.0/19} on-error {}
:do {add list=$AddressList comment=AS5839 address=205.88.224.0/20} on-error {}
:do {add list=$AddressList comment=AS5839 address=205.89.160.0/21} on-error {}
:do {add list=$AddressList comment=AS5839 address=205.91.194.0/23} on-error {}
:do {add list=$AddressList comment=AS5839 address=205.91.196.0/24} on-error {}
:do {add list=$AddressList comment=AS5839 address=205.91.198.0/24} on-error {}
:do {add list=$AddressList comment=AS5839 address=205.92.64.0/20} on-error {}
