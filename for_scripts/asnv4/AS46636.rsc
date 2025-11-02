:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS46636 address=for_scripts/asnv4/AS46636.rsc} on-error {}
:do {add list=$AddressList comment=AS46636 address=107.155.200.0/23} on-error {}
:do {add list=$AddressList comment=AS46636 address=185.201.83.0/24} on-error {}
:do {add list=$AddressList comment=AS46636 address=204.62.12.0/22} on-error {}
:do {add list=$AddressList comment=AS46636 address=8.2.108.0/22} on-error {}
:do {add list=$AddressList comment=AS46636 address=80.77.80.0/21} on-error {}
:do {add list=$AddressList comment=AS46636 address=80.77.88.0/22} on-error {}
:do {add list=$AddressList comment=AS46636 address=88.214.192.0/22} on-error {}
:do {add list=$AddressList comment=AS46636 address=88.214.198.0/23} on-error {}
:do {add list=$AddressList comment=AS46636 address=88.214.201.0/24} on-error {}
:do {add list=$AddressList comment=AS46636 address=88.214.205.0/24} on-error {}
:do {add list=$AddressList comment=AS46636 address=88.214.206.0/23} on-error {}
:do {add list=$AddressList comment=AS46636 address=88.214.208.0/24} on-error {}
:do {add list=$AddressList comment=AS46636 address=88.214.222.0/23} on-error {}
:do {add list=$AddressList comment=AS46636 address=88.214.224.0/22} on-error {}
:do {add list=$AddressList comment=AS46636 address=88.214.228.0/23} on-error {}
:do {add list=$AddressList comment=AS46636 address=88.214.232.0/22} on-error {}
:do {add list=$AddressList comment=AS46636 address=88.214.240.0/20} on-error {}
:do {add list=$AddressList comment=AS46636 address=91.223.216.0/24} on-error {}
