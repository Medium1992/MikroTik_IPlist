:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS54594 address=38.100.216.0/22} on-error {}
:do {add list=$AddressList comment=AS54594 address=38.190.8.0/22} on-error {}
:do {add list=$AddressList comment=AS54594 address=38.87.112.0/22} on-error {}
:do {add list=$AddressList comment=AS54594 address=38.93.196.0/24} on-error {}
:do {add list=$AddressList comment=AS54594 address=38.93.197.0/25} on-error {}
:do {add list=$AddressList comment=AS54594 address=38.93.197.128/27} on-error {}
:do {add list=$AddressList comment=AS54594 address=38.93.197.160/28} on-error {}
:do {add list=$AddressList comment=AS54594 address=38.93.197.176/29} on-error {}
:do {add list=$AddressList comment=AS54594 address=38.93.197.184/30} on-error {}
:do {add list=$AddressList comment=AS54594 address=38.93.197.188/32} on-error {}
:do {add list=$AddressList comment=AS54594 address=38.93.197.190/31} on-error {}
:do {add list=$AddressList comment=AS54594 address=38.93.197.192/26} on-error {}
:do {add list=$AddressList comment=AS54594 address=38.93.198.0/23} on-error {}
