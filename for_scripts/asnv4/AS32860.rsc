:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS32860 address=102.219.28.0/24} on-error {}
:do {add list=$AddressList comment=AS32860 address=196.45.128.0/24} on-error {}
:do {add list=$AddressList comment=AS32860 address=196.45.130.0/23} on-error {}
:do {add list=$AddressList comment=AS32860 address=196.45.133.0/24} on-error {}
:do {add list=$AddressList comment=AS32860 address=196.45.135.0/24} on-error {}
:do {add list=$AddressList comment=AS32860 address=196.45.137.0/24} on-error {}
:do {add list=$AddressList comment=AS32860 address=196.45.139.0/24} on-error {}
:do {add list=$AddressList comment=AS32860 address=196.45.140.0/23} on-error {}
:do {add list=$AddressList comment=AS32860 address=196.45.143.0/24} on-error {}
:do {add list=$AddressList comment=AS32860 address=196.45.144.0/23} on-error {}
:do {add list=$AddressList comment=AS32860 address=196.45.146.0/24} on-error {}
:do {add list=$AddressList comment=AS32860 address=196.45.150.0/23} on-error {}
:do {add list=$AddressList comment=AS32860 address=196.45.152.0/21} on-error {}
