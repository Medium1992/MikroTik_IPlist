:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS21803 address=for_scripts/asnv4/AS21803.rsc} on-error {}
:do {add list=$AddressList comment=AS21803 address=192.245.61.0/24} on-error {}
:do {add list=$AddressList comment=AS21803 address=209.140.0.0/23} on-error {}
:do {add list=$AddressList comment=AS21803 address=209.140.11.0/24} on-error {}
:do {add list=$AddressList comment=AS21803 address=209.140.12.0/22} on-error {}
:do {add list=$AddressList comment=AS21803 address=209.140.2.0/24} on-error {}
:do {add list=$AddressList comment=AS21803 address=209.140.4.0/23} on-error {}
:do {add list=$AddressList comment=AS21803 address=209.140.7.0/24} on-error {}
:do {add list=$AddressList comment=AS21803 address=209.140.8.0/23} on-error {}
:do {add list=$AddressList comment=AS21803 address=67.223.160.0/22} on-error {}
:do {add list=$AddressList comment=AS21803 address=67.223.164.0/23} on-error {}
:do {add list=$AddressList comment=AS21803 address=67.223.167.0/24} on-error {}
:do {add list=$AddressList comment=AS21803 address=67.223.168.0/22} on-error {}
:do {add list=$AddressList comment=AS21803 address=67.223.174.0/23} on-error {}
:do {add list=$AddressList comment=AS21803 address=69.39.0.0/21} on-error {}
:do {add list=$AddressList comment=AS21803 address=69.39.10.0/24} on-error {}
:do {add list=$AddressList comment=AS21803 address=69.39.13.0/24} on-error {}
:do {add list=$AddressList comment=AS21803 address=69.39.14.0/23} on-error {}
:do {add list=$AddressList comment=AS21803 address=69.39.16.0/24} on-error {}
:do {add list=$AddressList comment=AS21803 address=69.39.18.0/23} on-error {}
:do {add list=$AddressList comment=AS21803 address=69.39.20.0/22} on-error {}
:do {add list=$AddressList comment=AS21803 address=69.39.24.0/21} on-error {}
:do {add list=$AddressList comment=AS21803 address=69.39.8.0/23} on-error {}
:do {add list=$AddressList comment=AS21803 address=98.124.209.0/24} on-error {}
