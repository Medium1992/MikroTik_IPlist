:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS48589 address=101.0.16.0/24} on-error {}
:do {add list=$AddressList comment=AS48589 address=101.0.24.0/22} on-error {}
:do {add list=$AddressList comment=AS48589 address=101.0.30.0/24} on-error {}
:do {add list=$AddressList comment=AS48589 address=110.48.104.0/22} on-error {}
:do {add list=$AddressList comment=AS48589 address=110.48.124.0/22} on-error {}
:do {add list=$AddressList comment=AS48589 address=112.143.0.0/20} on-error {}
:do {add list=$AddressList comment=AS48589 address=112.143.22.0/23} on-error {}
:do {add list=$AddressList comment=AS48589 address=112.143.28.0/22} on-error {}
:do {add list=$AddressList comment=AS48589 address=202.69.136.0/21} on-error {}
:do {add list=$AddressList comment=AS48589 address=222.123.0.0/21} on-error {}
:do {add list=$AddressList comment=AS48589 address=49.156.160.0/21} on-error {}
:do {add list=$AddressList comment=AS48589 address=58.147.0.0/21} on-error {}
