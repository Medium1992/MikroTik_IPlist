:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS59895 address=102.223.184.0/22} on-error {}
:do {add list=$AddressList comment=AS59895 address=154.41.209.0/24} on-error {}
:do {add list=$AddressList comment=AS59895 address=185.65.204.0/22} on-error {}
:do {add list=$AddressList comment=AS59895 address=194.26.222.0/24} on-error {}
:do {add list=$AddressList comment=AS59895 address=196.46.190.0/23} on-error {}
:do {add list=$AddressList comment=AS59895 address=23.190.232.0/24} on-error {}
:do {add list=$AddressList comment=AS59895 address=41.215.240.0/24} on-error {}
:do {add list=$AddressList comment=AS59895 address=41.215.243.0/24} on-error {}
:do {add list=$AddressList comment=AS59895 address=41.216.179.0/24} on-error {}
:do {add list=$AddressList comment=AS59895 address=41.223.52.0/23} on-error {}
:do {add list=$AddressList comment=AS59895 address=41.223.55.0/24} on-error {}
:do {add list=$AddressList comment=AS59895 address=41.77.142.0/23} on-error {}
:do {add list=$AddressList comment=AS59895 address=77.83.106.0/24} on-error {}
