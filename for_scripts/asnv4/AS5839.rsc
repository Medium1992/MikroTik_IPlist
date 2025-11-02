:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS5839 address=for_scripts/asnv4/AS5839.rsc} on-error {}
:do {add list=$AddressList comment=AS5839 address=138.180.197.0/24} on-error {}
:do {add list=$AddressList comment=AS5839 address=138.180.198.0/24} on-error {}
:do {add list=$AddressList comment=AS5839 address=205.107.160.0/24} on-error {}
:do {add list=$AddressList comment=AS5839 address=205.59.32.0/20} on-error {}
:do {add list=$AddressList comment=AS5839 address=205.59.48.0/23} on-error {}
:do {add list=$AddressList comment=AS5839 address=205.59.51.0/24} on-error {}
:do {add list=$AddressList comment=AS5839 address=205.59.53.0/24} on-error {}
:do {add list=$AddressList comment=AS5839 address=205.59.54.0/23} on-error {}
:do {add list=$AddressList comment=AS5839 address=205.59.56.0/24} on-error {}
:do {add list=$AddressList comment=AS5839 address=205.68.192.0/19} on-error {}
:do {add list=$AddressList comment=AS5839 address=205.68.224.0/20} on-error {}
:do {add list=$AddressList comment=AS5839 address=205.69.16.0/20} on-error {}
:do {add list=$AddressList comment=AS5839 address=205.69.237.0/24} on-error {}
:do {add list=$AddressList comment=AS5839 address=205.71.101.0/24} on-error {}
:do {add list=$AddressList comment=AS5839 address=205.71.105.0/24} on-error {}
:do {add list=$AddressList comment=AS5839 address=205.71.106.0/23} on-error {}
:do {add list=$AddressList comment=AS5839 address=205.71.108.0/22} on-error {}
:do {add list=$AddressList comment=AS5839 address=205.71.208.0/20} on-error {}
:do {add list=$AddressList comment=AS5839 address=205.71.96.0/22} on-error {}
:do {add list=$AddressList comment=AS5839 address=205.75.128.0/20} on-error {}
:do {add list=$AddressList comment=AS5839 address=205.76.128.0/19} on-error {}
:do {add list=$AddressList comment=AS5839 address=205.88.224.0/20} on-error {}
:do {add list=$AddressList comment=AS5839 address=205.91.128.0/20} on-error {}
:do {add list=$AddressList comment=AS5839 address=205.92.64.0/20} on-error {}
