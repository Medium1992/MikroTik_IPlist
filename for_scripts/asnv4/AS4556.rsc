:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS4556 address=for_scripts/asnv4/AS4556.rsc} on-error {}
:do {add list=$AddressList comment=AS4556 address=159.117.192.0/21} on-error {}
:do {add list=$AddressList comment=AS4556 address=159.117.202.0/23} on-error {}
:do {add list=$AddressList comment=AS4556 address=159.117.204.0/22} on-error {}
:do {add list=$AddressList comment=AS4556 address=185.161.0.0/22} on-error {}
:do {add list=$AddressList comment=AS4556 address=207.229.112.0/23} on-error {}
:do {add list=$AddressList comment=AS4556 address=207.229.114.0/24} on-error {}
:do {add list=$AddressList comment=AS4556 address=207.229.118.0/23} on-error {}
:do {add list=$AddressList comment=AS4556 address=207.229.120.0/24} on-error {}
:do {add list=$AddressList comment=AS4556 address=207.229.123.0/24} on-error {}
:do {add list=$AddressList comment=AS4556 address=207.229.124.0/22} on-error {}
:do {add list=$AddressList comment=AS4556 address=209.16.179.0/24} on-error {}
:do {add list=$AddressList comment=AS4556 address=209.16.180.0/22} on-error {}
:do {add list=$AddressList comment=AS4556 address=209.16.184.0/21} on-error {}
:do {add list=$AddressList comment=AS4556 address=209.162.128.0/22} on-error {}
:do {add list=$AddressList comment=AS4556 address=23.159.0.0/24} on-error {}
