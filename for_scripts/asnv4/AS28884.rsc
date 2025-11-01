:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS28884 address=109.174.112.0/23} on-error {}
:do {add list=$AddressList comment=AS28884 address=185.52.140.0/23} on-error {}
:do {add list=$AddressList comment=AS28884 address=212.109.200.0/22} on-error {}
:do {add list=$AddressList comment=AS28884 address=212.109.204.0/23} on-error {}
:do {add list=$AddressList comment=AS28884 address=212.74.200.0/23} on-error {}
:do {add list=$AddressList comment=AS28884 address=213.87.116.0/23} on-error {}
:do {add list=$AddressList comment=AS28884 address=213.87.124.0/23} on-error {}
:do {add list=$AddressList comment=AS28884 address=85.140.96.0/20} on-error {}
