:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS44889 address=212.16.66.0/24} on-error {}
:do {add list=$AddressList comment=AS44889 address=212.16.68.0/23} on-error {}
:do {add list=$AddressList comment=AS44889 address=212.16.74.0/24} on-error {}
:do {add list=$AddressList comment=AS44889 address=212.16.76.0/23} on-error {}
:do {add list=$AddressList comment=AS44889 address=212.16.84.0/24} on-error {}
:do {add list=$AddressList comment=AS44889 address=212.16.90.0/24} on-error {}
:do {add list=$AddressList comment=AS44889 address=212.16.95.0/24} on-error {}
:do {add list=$AddressList comment=AS44889 address=212.80.12.0/24} on-error {}
:do {add list=$AddressList comment=AS44889 address=212.80.14.0/24} on-error {}
:do {add list=$AddressList comment=AS44889 address=212.80.17.0/24} on-error {}
:do {add list=$AddressList comment=AS44889 address=212.80.2.0/24} on-error {}
:do {add list=$AddressList comment=AS44889 address=212.80.28.0/24} on-error {}
:do {add list=$AddressList comment=AS44889 address=212.80.31.0/24} on-error {}
