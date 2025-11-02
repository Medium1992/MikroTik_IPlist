:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS202561 address=for_scripts/asnv4/AS202561.rsc} on-error {}
:do {add list=$AddressList comment=AS202561 address=164.138.207.0/24} on-error {}
:do {add list=$AddressList comment=AS202561 address=176.117.104.0/23} on-error {}
:do {add list=$AddressList comment=AS202561 address=176.117.106.0/24} on-error {}
:do {add list=$AddressList comment=AS202561 address=185.200.36.0/22} on-error {}
:do {add list=$AddressList comment=AS202561 address=185.254.55.0/24} on-error {}
:do {add list=$AddressList comment=AS202561 address=188.132.221.0/24} on-error {}
:do {add list=$AddressList comment=AS202561 address=188.132.222.0/24} on-error {}
:do {add list=$AddressList comment=AS202561 address=194.124.36.0/23} on-error {}
:do {add list=$AddressList comment=AS202561 address=195.62.50.0/24} on-error {}
:do {add list=$AddressList comment=AS202561 address=198.145.118.0/23} on-error {}
:do {add list=$AddressList comment=AS202561 address=212.108.114.0/23} on-error {}
:do {add list=$AddressList comment=AS202561 address=38.156.72.0/22} on-error {}
