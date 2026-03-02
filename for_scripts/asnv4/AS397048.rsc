:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS397048 address=38.95.216.0/22} on-error {}
:do {add list=$AddressList comment=AS397048 address=66.234.64.0/20} on-error {}
:do {add list=$AddressList comment=AS397048 address=66.234.80.0/21} on-error {}
:do {add list=$AddressList comment=AS397048 address=66.234.88.0/22} on-error {}
:do {add list=$AddressList comment=AS397048 address=66.234.92.0/23} on-error {}
:do {add list=$AddressList comment=AS397048 address=66.234.94.0/26} on-error {}
:do {add list=$AddressList comment=AS397048 address=66.234.94.112/29} on-error {}
:do {add list=$AddressList comment=AS397048 address=66.234.94.120/31} on-error {}
:do {add list=$AddressList comment=AS397048 address=66.234.94.123/32} on-error {}
:do {add list=$AddressList comment=AS397048 address=66.234.94.124/30} on-error {}
:do {add list=$AddressList comment=AS397048 address=66.234.94.128/25} on-error {}
:do {add list=$AddressList comment=AS397048 address=66.234.94.64/27} on-error {}
:do {add list=$AddressList comment=AS397048 address=66.234.94.96/28} on-error {}
:do {add list=$AddressList comment=AS397048 address=66.234.95.0/24} on-error {}
