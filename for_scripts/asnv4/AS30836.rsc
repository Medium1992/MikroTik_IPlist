:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS30836 address=185.225.68.0/22} on-error {}
:do {add list=$AddressList comment=AS30836 address=193.188.140.0/23} on-error {}
:do {add list=$AddressList comment=AS30836 address=195.56.101.0/24} on-error {}
:do {add list=$AddressList comment=AS30836 address=217.112.129.0/24} on-error {}
:do {add list=$AddressList comment=AS30836 address=217.112.130.0/23} on-error {}
:do {add list=$AddressList comment=AS30836 address=217.112.132.0/24} on-error {}
:do {add list=$AddressList comment=AS30836 address=217.112.134.0/23} on-error {}
:do {add list=$AddressList comment=AS30836 address=217.112.136.0/23} on-error {}
:do {add list=$AddressList comment=AS30836 address=217.112.140.0/23} on-error {}
:do {add list=$AddressList comment=AS30836 address=217.113.62.0/24} on-error {}
:do {add list=$AddressList comment=AS30836 address=94.199.48.0/21} on-error {}
