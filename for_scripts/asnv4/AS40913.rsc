:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS40913 address=for_scripts/asnv4/AS40913.rsc} on-error {}
:do {add list=$AddressList comment=AS40913 address=168.65.161.0/24} on-error {}
:do {add list=$AddressList comment=AS40913 address=205.234.0.0/21} on-error {}
:do {add list=$AddressList comment=AS40913 address=205.234.10.0/24} on-error {}
:do {add list=$AddressList comment=AS40913 address=205.234.12.0/22} on-error {}
:do {add list=$AddressList comment=AS40913 address=205.234.16.0/20} on-error {}
:do {add list=$AddressList comment=AS40913 address=205.234.8.0/23} on-error {}
:do {add list=$AddressList comment=AS40913 address=208.93.152.0/22} on-error {}
:do {add list=$AddressList comment=AS40913 address=209.10.13.0/24} on-error {}
:do {add list=$AddressList comment=AS40913 address=209.10.2.0/23} on-error {}
:do {add list=$AddressList comment=AS40913 address=209.10.200.0/22} on-error {}
:do {add list=$AddressList comment=AS40913 address=209.10.208.0/20} on-error {}
:do {add list=$AddressList comment=AS40913 address=209.10.224.0/20} on-error {}
:do {add list=$AddressList comment=AS40913 address=209.10.32.0/20} on-error {}
:do {add list=$AddressList comment=AS40913 address=209.10.56.0/21} on-error {}
:do {add list=$AddressList comment=AS40913 address=209.11.112.0/21} on-error {}
:do {add list=$AddressList comment=AS40913 address=209.11.128.0/19} on-error {}
:do {add list=$AddressList comment=AS40913 address=209.11.160.0/20} on-error {}
:do {add list=$AddressList comment=AS40913 address=209.11.184.0/21} on-error {}
:do {add list=$AddressList comment=AS40913 address=209.11.4.0/22} on-error {}
:do {add list=$AddressList comment=AS40913 address=45.158.166.0/24} on-error {}
:do {add list=$AddressList comment=AS40913 address=66.197.122.0/24} on-error {}
:do {add list=$AddressList comment=AS40913 address=69.5.74.0/24} on-error {}
