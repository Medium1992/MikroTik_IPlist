:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS26375 address=for_scripts/asnv4/AS26375.rsc} on-error {}
:do {add list=$AddressList comment=AS26375 address=142.252.112.0/23} on-error {}
:do {add list=$AddressList comment=AS26375 address=154.6.2.0/24} on-error {}
:do {add list=$AddressList comment=AS26375 address=162.211.52.0/22} on-error {}
:do {add list=$AddressList comment=AS26375 address=162.219.216.0/22} on-error {}
:do {add list=$AddressList comment=AS26375 address=162.250.184.0/22} on-error {}
:do {add list=$AddressList comment=AS26375 address=162.254.216.0/22} on-error {}
:do {add list=$AddressList comment=AS26375 address=173.245.32.0/20} on-error {}
:do {add list=$AddressList comment=AS26375 address=192.76.0.0/22} on-error {}
:do {add list=$AddressList comment=AS26375 address=199.116.108.0/22} on-error {}
:do {add list=$AddressList comment=AS26375 address=199.16.124.0/22} on-error {}
:do {add list=$AddressList comment=AS26375 address=199.195.176.0/21} on-error {}
:do {add list=$AddressList comment=AS26375 address=199.201.223.0/24} on-error {}
:do {add list=$AddressList comment=AS26375 address=206.130.62.0/23} on-error {}
:do {add list=$AddressList comment=AS26375 address=207.67.62.0/24} on-error {}
:do {add list=$AddressList comment=AS26375 address=23.27.166.0/23} on-error {}
:do {add list=$AddressList comment=AS26375 address=38.46.96.0/19} on-error {}
:do {add list=$AddressList comment=AS26375 address=38.48.64.0/19} on-error {}
:do {add list=$AddressList comment=AS26375 address=38.76.96.0/19} on-error {}
:do {add list=$AddressList comment=AS26375 address=50.118.196.0/23} on-error {}
:do {add list=$AddressList comment=AS26375 address=8.44.216.0/21} on-error {}
:do {add list=$AddressList comment=AS26375 address=8.46.200.0/21} on-error {}
