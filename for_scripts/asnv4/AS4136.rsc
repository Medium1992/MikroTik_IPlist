:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS4136 address=103.245.29.0/24} on-error {}
:do {add list=$AddressList comment=AS4136 address=209.10.0.0/23} on-error {}
:do {add list=$AddressList comment=AS4136 address=209.10.12.0/24} on-error {}
:do {add list=$AddressList comment=AS4136 address=209.10.14.0/23} on-error {}
:do {add list=$AddressList comment=AS4136 address=209.10.16.0/20} on-error {}
:do {add list=$AddressList comment=AS4136 address=209.10.160.0/20} on-error {}
:do {add list=$AddressList comment=AS4136 address=209.10.204.0/22} on-error {}
:do {add list=$AddressList comment=AS4136 address=209.10.248.0/21} on-error {}
:do {add list=$AddressList comment=AS4136 address=209.10.4.0/22} on-error {}
:do {add list=$AddressList comment=AS4136 address=209.10.48.0/21} on-error {}
:do {add list=$AddressList comment=AS4136 address=209.10.8.0/22} on-error {}
:do {add list=$AddressList comment=AS4136 address=209.11.16.0/20} on-error {}
:do {add list=$AddressList comment=AS4136 address=209.11.192.0/21} on-error {}
:do {add list=$AddressList comment=AS4136 address=209.11.208.0/22} on-error {}
:do {add list=$AddressList comment=AS4136 address=209.11.216.0/21} on-error {}
:do {add list=$AddressList comment=AS4136 address=209.11.32.0/19} on-error {}
:do {add list=$AddressList comment=AS4136 address=209.11.64.0/19} on-error {}
:do {add list=$AddressList comment=AS4136 address=209.11.8.0/21} on-error {}
:do {add list=$AddressList comment=AS4136 address=209.11.96.0/20} on-error {}
:do {add list=$AddressList comment=AS4136 address=209.208.128.0/20} on-error {}
:do {add list=$AddressList comment=AS4136 address=209.208.160.0/19} on-error {}
:do {add list=$AddressList comment=AS4136 address=209.73.192.0/18} on-error {}
:do {add list=$AddressList comment=AS4136 address=66.197.115.0/24} on-error {}
:do {add list=$AddressList comment=AS4136 address=66.197.116.0/24} on-error {}
:do {add list=$AddressList comment=AS4136 address=69.5.68.0/24} on-error {}
