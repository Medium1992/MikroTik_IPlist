:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS37006 address=for_scripts/asnv4/AS37006.rsc} on-error {}
:do {add list=$AddressList comment=AS37006 address=196.12.128.0/22} on-error {}
:do {add list=$AddressList comment=AS37006 address=196.12.132.0/24} on-error {}
:do {add list=$AddressList comment=AS37006 address=196.12.134.0/23} on-error {}
:do {add list=$AddressList comment=AS37006 address=196.12.137.0/24} on-error {}
:do {add list=$AddressList comment=AS37006 address=196.12.138.0/23} on-error {}
:do {add list=$AddressList comment=AS37006 address=196.12.140.0/24} on-error {}
:do {add list=$AddressList comment=AS37006 address=196.12.143.0/24} on-error {}
:do {add list=$AddressList comment=AS37006 address=196.12.144.0/20} on-error {}
:do {add list=$AddressList comment=AS37006 address=196.216.80.0/23} on-error {}
:do {add list=$AddressList comment=AS37006 address=41.173.248.0/21} on-error {}
:do {add list=$AddressList comment=AS37006 address=41.173.28.0/22} on-error {}
:do {add list=$AddressList comment=AS37006 address=41.173.32.0/22} on-error {}
:do {add list=$AddressList comment=AS37006 address=41.215.248.0/22} on-error {}
:do {add list=$AddressList comment=AS37006 address=41.216.112.0/21} on-error {}
:do {add list=$AddressList comment=AS37006 address=41.216.120.0/22} on-error {}
:do {add list=$AddressList comment=AS37006 address=41.216.127.0/24} on-error {}
:do {add list=$AddressList comment=AS37006 address=41.216.96.0/20} on-error {}
:do {add list=$AddressList comment=AS37006 address=41.223.224.0/22} on-error {}
:do {add list=$AddressList comment=AS37006 address=41.60.150.0/23} on-error {}
:do {add list=$AddressList comment=AS37006 address=66.178.97.0/24} on-error {}
