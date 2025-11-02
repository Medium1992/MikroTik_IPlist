:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS53488 address=for_scripts/asnv4/AS53488.rsc} on-error {}
:do {add list=$AddressList comment=AS53488 address=173.246.192.0/20} on-error {}
:do {add list=$AddressList comment=AS53488 address=173.246.208.0/21} on-error {}
:do {add list=$AddressList comment=AS53488 address=173.246.216.0/23} on-error {}
:do {add list=$AddressList comment=AS53488 address=173.246.222.0/23} on-error {}
:do {add list=$AddressList comment=AS53488 address=198.185.218.0/23} on-error {}
:do {add list=$AddressList comment=AS53488 address=205.236.71.0/24} on-error {}
:do {add list=$AddressList comment=AS53488 address=216.116.224.0/19} on-error {}
:do {add list=$AddressList comment=AS53488 address=24.246.128.0/18} on-error {}
:do {add list=$AddressList comment=AS53488 address=63.143.128.0/17} on-error {}
:do {add list=$AddressList comment=AS53488 address=64.127.208.0/20} on-error {}
