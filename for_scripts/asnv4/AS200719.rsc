:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS200719 address=for_scripts/asnv4/AS200719.rsc} on-error {}
:do {add list=$AddressList comment=AS200719 address=185.135.252.0/22} on-error {}
:do {add list=$AddressList comment=AS200719 address=185.139.128.0/22} on-error {}
:do {add list=$AddressList comment=AS200719 address=185.163.16.0/22} on-error {}
:do {add list=$AddressList comment=AS200719 address=185.196.36.0/22} on-error {}
:do {add list=$AddressList comment=AS200719 address=185.198.8.0/22} on-error {}
:do {add list=$AddressList comment=AS200719 address=185.39.136.0/22} on-error {}
:do {add list=$AddressList comment=AS200719 address=185.41.88.0/22} on-error {}
:do {add list=$AddressList comment=AS200719 address=185.51.0.0/22} on-error {}
:do {add list=$AddressList comment=AS200719 address=185.51.144.0/22} on-error {}
:do {add list=$AddressList comment=AS200719 address=185.51.32.0/22} on-error {}
:do {add list=$AddressList comment=AS200719 address=185.58.140.0/22} on-error {}
:do {add list=$AddressList comment=AS200719 address=185.76.64.0/22} on-error {}
:do {add list=$AddressList comment=AS200719 address=188.114.224.0/19} on-error {}
:do {add list=$AddressList comment=AS200719 address=82.102.0.0/22} on-error {}
:do {add list=$AddressList comment=AS200719 address=82.102.5.0/24} on-error {}
:do {add list=$AddressList comment=AS200719 address=82.102.6.0/24} on-error {}
:do {add list=$AddressList comment=AS200719 address=94.46.112.0/20} on-error {}
:do {add list=$AddressList comment=AS200719 address=94.46.140.0/24} on-error {}
:do {add list=$AddressList comment=AS200719 address=94.46.143.0/24} on-error {}
:do {add list=$AddressList comment=AS200719 address=94.46.248.0/23} on-error {}
:do {add list=$AddressList comment=AS200719 address=94.46.250.0/24} on-error {}
:do {add list=$AddressList comment=AS200719 address=94.46.252.0/22} on-error {}
:do {add list=$AddressList comment=AS200719 address=94.46.40.0/21} on-error {}
:do {add list=$AddressList comment=AS200719 address=94.46.48.0/20} on-error {}
:do {add list=$AddressList comment=AS200719 address=94.46.8.0/22} on-error {}
