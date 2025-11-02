:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS395747 address=for_scripts/asnv4/AS395747.rsc} on-error {}
:do {add list=$AddressList comment=AS395747 address=108.162.209.0/24} on-error {}
:do {add list=$AddressList comment=AS395747 address=162.158.57.0/24} on-error {}
:do {add list=$AddressList comment=AS395747 address=162.158.58.0/24} on-error {}
:do {add list=$AddressList comment=AS395747 address=162.158.64.0/24} on-error {}
:do {add list=$AddressList comment=AS395747 address=162.159.204.0/24} on-error {}
:do {add list=$AddressList comment=AS395747 address=172.68.136.0/24} on-error {}
:do {add list=$AddressList comment=AS395747 address=172.69.61.0/24} on-error {}
:do {add list=$AddressList comment=AS395747 address=172.70.95.0/24} on-error {}
:do {add list=$AddressList comment=AS395747 address=172.71.136.0/24} on-error {}
:do {add list=$AddressList comment=AS395747 address=172.71.18.0/23} on-error {}
:do {add list=$AddressList comment=AS395747 address=172.71.91.0/24} on-error {}
:do {add list=$AddressList comment=AS395747 address=198.41.128.0/24} on-error {}
:do {add list=$AddressList comment=AS395747 address=8.14.199.0/24} on-error {}
:do {add list=$AddressList comment=AS395747 address=8.17.207.0/24} on-error {}
:do {add list=$AddressList comment=AS395747 address=8.21.12.0/24} on-error {}
:do {add list=$AddressList comment=AS395747 address=8.39.207.0/24} on-error {}
:do {add list=$AddressList comment=AS395747 address=8.44.0.0/23} on-error {}
:do {add list=$AddressList comment=AS395747 address=8.44.3.0/24} on-error {}
:do {add list=$AddressList comment=AS395747 address=8.48.131.0/24} on-error {}
