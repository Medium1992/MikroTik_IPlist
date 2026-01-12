:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS5839 address=138.180.197.0/24} on-error {}
:do {add list=$AddressList comment=AS5839 address=138.180.198.0/24} on-error {}
:do {add list=$AddressList comment=AS5839 address=205.68.192.0/19} on-error {}
:do {add list=$AddressList comment=AS5839 address=205.69.16.0/20} on-error {}
:do {add list=$AddressList comment=AS5839 address=205.69.237.0/24} on-error {}
:do {add list=$AddressList comment=AS5839 address=205.71.101.0/24} on-error {}
:do {add list=$AddressList comment=AS5839 address=205.71.105.0/24} on-error {}
:do {add list=$AddressList comment=AS5839 address=205.71.106.0/23} on-error {}
:do {add list=$AddressList comment=AS5839 address=205.71.108.0/22} on-error {}
:do {add list=$AddressList comment=AS5839 address=205.71.96.0/22} on-error {}
:do {add list=$AddressList comment=AS5839 address=205.75.128.0/20} on-error {}
:do {add list=$AddressList comment=AS5839 address=205.88.224.0/20} on-error {}
:do {add list=$AddressList comment=AS5839 address=205.89.160.0/21} on-error {}
:do {add list=$AddressList comment=AS5839 address=205.92.64.0/20} on-error {}
