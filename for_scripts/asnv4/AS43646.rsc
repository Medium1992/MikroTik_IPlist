:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS43646 address=for_scripts/asnv4/AS43646.rsc} on-error {}
:do {add list=$AddressList comment=AS43646 address=185.215.136.0/22} on-error {}
:do {add list=$AddressList comment=AS43646 address=185.241.96.0/22} on-error {}
:do {add list=$AddressList comment=AS43646 address=213.205.96.0/19} on-error {}
:do {add list=$AddressList comment=AS43646 address=217.71.208.0/21} on-error {}
:do {add list=$AddressList comment=AS43646 address=91.197.164.0/22} on-error {}
:do {add list=$AddressList comment=AS43646 address=94.247.232.0/21} on-error {}
:do {add list=$AddressList comment=AS43646 address=95.81.128.0/19} on-error {}
:do {add list=$AddressList comment=AS43646 address=95.81.160.0/21} on-error {}
:do {add list=$AddressList comment=AS43646 address=95.81.168.0/22} on-error {}
:do {add list=$AddressList comment=AS43646 address=95.81.172.0/23} on-error {}
:do {add list=$AddressList comment=AS43646 address=95.81.175.0/24} on-error {}
:do {add list=$AddressList comment=AS43646 address=95.81.176.0/20} on-error {}
