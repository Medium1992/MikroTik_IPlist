:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS25125 address=for_scripts/asnv4/AS25125.rsc} on-error {}
:do {add list=$AddressList comment=AS25125 address=147.236.0.0/18} on-error {}
:do {add list=$AddressList comment=AS25125 address=147.236.100.0/23} on-error {}
:do {add list=$AddressList comment=AS25125 address=147.236.112.0/22} on-error {}
:do {add list=$AddressList comment=AS25125 address=147.236.128.0/20} on-error {}
:do {add list=$AddressList comment=AS25125 address=147.236.168.0/21} on-error {}
:do {add list=$AddressList comment=AS25125 address=147.236.204.0/22} on-error {}
:do {add list=$AddressList comment=AS25125 address=147.236.209.0/24} on-error {}
:do {add list=$AddressList comment=AS25125 address=147.236.210.0/23} on-error {}
:do {add list=$AddressList comment=AS25125 address=147.236.216.0/21} on-error {}
:do {add list=$AddressList comment=AS25125 address=147.236.232.0/21} on-error {}
:do {add list=$AddressList comment=AS25125 address=147.236.240.0/20} on-error {}
:do {add list=$AddressList comment=AS25125 address=147.236.64.0/19} on-error {}
:do {add list=$AddressList comment=AS25125 address=147.236.96.0/23} on-error {}
