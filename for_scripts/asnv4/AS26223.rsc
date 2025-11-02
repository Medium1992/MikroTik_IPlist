:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS26223 address=for_scripts/asnv4/AS26223.rsc} on-error {}
:do {add list=$AddressList comment=AS26223 address=107.190.184.0/21} on-error {}
:do {add list=$AddressList comment=AS26223 address=154.27.160.0/19} on-error {}
:do {add list=$AddressList comment=AS26223 address=162.248.128.0/23} on-error {}
:do {add list=$AddressList comment=AS26223 address=192.187.62.0/23} on-error {}
:do {add list=$AddressList comment=AS26223 address=192.243.36.0/24} on-error {}
:do {add list=$AddressList comment=AS26223 address=192.64.2.0/23} on-error {}
:do {add list=$AddressList comment=AS26223 address=199.19.112.0/21} on-error {}
:do {add list=$AddressList comment=AS26223 address=199.192.124.0/22} on-error {}
:do {add list=$AddressList comment=AS26223 address=199.66.104.0/22} on-error {}
:do {add list=$AddressList comment=AS26223 address=204.8.60.0/22} on-error {}
:do {add list=$AddressList comment=AS26223 address=204.8.68.0/22} on-error {}
:do {add list=$AddressList comment=AS26223 address=207.183.160.0/19} on-error {}
:do {add list=$AddressList comment=AS26223 address=216.128.224.0/20} on-error {}
:do {add list=$AddressList comment=AS26223 address=216.21.208.0/22} on-error {}
:do {add list=$AddressList comment=AS26223 address=217.147.184.0/21} on-error {}
:do {add list=$AddressList comment=AS26223 address=38.41.64.0/24} on-error {}
:do {add list=$AddressList comment=AS26223 address=38.41.67.0/24} on-error {}
:do {add list=$AddressList comment=AS26223 address=69.72.79.0/24} on-error {}
