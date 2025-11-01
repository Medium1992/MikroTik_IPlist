:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS211609 address=178.18.217.0/24} on-error {}
:do {add list=$AddressList comment=AS211609 address=178.18.218.0/23} on-error {}
:do {add list=$AddressList comment=AS211609 address=178.18.220.0/22} on-error {}
:do {add list=$AddressList comment=AS211609 address=185.112.250.0/24} on-error {}
:do {add list=$AddressList comment=AS211609 address=217.73.112.0/23} on-error {}
:do {add list=$AddressList comment=AS211609 address=217.73.115.0/24} on-error {}
:do {add list=$AddressList comment=AS211609 address=217.73.120.0/22} on-error {}
:do {add list=$AddressList comment=AS211609 address=217.73.125.0/24} on-error {}
:do {add list=$AddressList comment=AS211609 address=217.73.126.0/23} on-error {}
:do {add list=$AddressList comment=AS211609 address=31.132.32.0/23} on-error {}
:do {add list=$AddressList comment=AS211609 address=31.132.34.0/24} on-error {}
:do {add list=$AddressList comment=AS211609 address=80.94.85.0/24} on-error {}
:do {add list=$AddressList comment=AS211609 address=80.94.86.0/23} on-error {}
