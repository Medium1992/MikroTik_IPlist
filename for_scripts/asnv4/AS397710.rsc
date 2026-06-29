:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS397710 address=162.33.196.0/25} on-error {}
:do {add list=$AddressList comment=AS397710 address=162.33.196.128/29} on-error {}
:do {add list=$AddressList comment=AS397710 address=162.33.196.136/30} on-error {}
:do {add list=$AddressList comment=AS397710 address=162.33.196.140/32} on-error {}
:do {add list=$AddressList comment=AS397710 address=162.33.196.142/31} on-error {}
:do {add list=$AddressList comment=AS397710 address=162.33.196.144/28} on-error {}
:do {add list=$AddressList comment=AS397710 address=162.33.196.160/27} on-error {}
:do {add list=$AddressList comment=AS397710 address=162.33.196.192/26} on-error {}
:do {add list=$AddressList comment=AS397710 address=162.33.197.0/24} on-error {}
:do {add list=$AddressList comment=AS397710 address=162.33.198.0/23} on-error {}
:do {add list=$AddressList comment=AS397710 address=205.178.138.0/23} on-error {}
:do {add list=$AddressList comment=AS397710 address=205.237.96.0/21} on-error {}
:do {add list=$AddressList comment=AS397710 address=69.173.160.0/22} on-error {}
:do {add list=$AddressList comment=AS397710 address=69.173.164.0/23} on-error {}
