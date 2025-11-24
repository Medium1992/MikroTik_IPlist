:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS27789 address=190.93.0.0/22} on-error {}
:do {add list=$AddressList comment=AS27789 address=190.93.107.0/24} on-error {}
:do {add list=$AddressList comment=AS27789 address=190.93.108.0/22} on-error {}
:do {add list=$AddressList comment=AS27789 address=190.93.124.0/23} on-error {}
:do {add list=$AddressList comment=AS27789 address=190.93.127.0/24} on-error {}
:do {add list=$AddressList comment=AS27789 address=190.93.16.0/20} on-error {}
:do {add list=$AddressList comment=AS27789 address=190.93.4.0/24} on-error {}
:do {add list=$AddressList comment=AS27789 address=190.93.6.0/23} on-error {}
:do {add list=$AddressList comment=AS27789 address=190.93.8.0/21} on-error {}
:do {add list=$AddressList comment=AS27789 address=190.93.96.0/23} on-error {}
:do {add list=$AddressList comment=AS27789 address=200.12.240.0/21} on-error {}
:do {add list=$AddressList comment=AS27789 address=201.221.64.0/20} on-error {}
:do {add list=$AddressList comment=AS27789 address=201.221.80.0/21} on-error {}
:do {add list=$AddressList comment=AS27789 address=201.221.92.0/22} on-error {}
:do {add list=$AddressList comment=AS27789 address=23.3.72.0/24} on-error {}
