:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS21183 address=109.69.0.0/21} on-error {}
:do {add list=$AddressList comment=AS21183 address=141.98.140.0/22} on-error {}
:do {add list=$AddressList comment=AS21183 address=185.200.212.0/22} on-error {}
:do {add list=$AddressList comment=AS21183 address=185.237.16.0/23} on-error {}
:do {add list=$AddressList comment=AS21183 address=185.62.174.0/23} on-error {}
:do {add list=$AddressList comment=AS21183 address=188.164.216.0/21} on-error {}
:do {add list=$AddressList comment=AS21183 address=193.254.1.0/24} on-error {}
:do {add list=$AddressList comment=AS21183 address=217.73.128.0/20} on-error {}
:do {add list=$AddressList comment=AS21183 address=46.252.32.0/20} on-error {}
:do {add list=$AddressList comment=AS21183 address=66.186.198.0/23} on-error {}
:do {add list=$AddressList comment=AS21183 address=80.78.64.0/20} on-error {}
:do {add list=$AddressList comment=AS21183 address=80.91.124.0/24} on-error {}
:do {add list=$AddressList comment=AS21183 address=91.132.172.0/22} on-error {}
