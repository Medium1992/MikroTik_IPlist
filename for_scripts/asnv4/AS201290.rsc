:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS201290 address=for_scripts/asnv4/AS201290.rsc} on-error {}
:do {add list=$AddressList comment=AS201290 address=130.112.0.0/16} on-error {}
:do {add list=$AddressList comment=AS201290 address=185.146.104.0/22} on-error {}
:do {add list=$AddressList comment=AS201290 address=185.214.112.0/22} on-error {}
:do {add list=$AddressList comment=AS201290 address=185.214.88.0/24} on-error {}
:do {add list=$AddressList comment=AS201290 address=185.229.52.0/22} on-error {}
:do {add list=$AddressList comment=AS201290 address=185.41.36.0/22} on-error {}
:do {add list=$AddressList comment=AS201290 address=185.94.244.0/22} on-error {}
:do {add list=$AddressList comment=AS201290 address=192.145.56.0/22} on-error {}
:do {add list=$AddressList comment=AS201290 address=193.24.38.0/24} on-error {}
:do {add list=$AddressList comment=AS201290 address=194.39.40.0/22} on-error {}
:do {add list=$AddressList comment=AS201290 address=195.191.198.0/23} on-error {}
:do {add list=$AddressList comment=AS201290 address=195.191.206.0/23} on-error {}
:do {add list=$AddressList comment=AS201290 address=212.115.36.0/22} on-error {}
:do {add list=$AddressList comment=AS201290 address=45.128.0.0/22} on-error {}
:do {add list=$AddressList comment=AS201290 address=45.153.252.0/22} on-error {}
:do {add list=$AddressList comment=AS201290 address=46.231.16.0/21} on-error {}
:do {add list=$AddressList comment=AS201290 address=46.231.244.0/22} on-error {}
