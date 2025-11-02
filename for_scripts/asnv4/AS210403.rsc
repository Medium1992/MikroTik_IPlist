:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS210403 address=for_scripts/asnv4/AS210403.rsc} on-error {}
:do {add list=$AddressList comment=AS210403 address=180.149.196.0/22} on-error {}
:do {add list=$AddressList comment=AS210403 address=185.135.132.0/24} on-error {}
:do {add list=$AddressList comment=AS210403 address=185.238.116.0/24} on-error {}
:do {add list=$AddressList comment=AS210403 address=185.98.128.0/23} on-error {}
:do {add list=$AddressList comment=AS210403 address=185.98.131.0/24} on-error {}
:do {add list=$AddressList comment=AS210403 address=185.98.136.0/22} on-error {}
:do {add list=$AddressList comment=AS210403 address=192.162.68.0/22} on-error {}
:do {add list=$AddressList comment=AS210403 address=193.203.239.0/24} on-error {}
:do {add list=$AddressList comment=AS210403 address=193.37.145.0/24} on-error {}
:do {add list=$AddressList comment=AS210403 address=194.126.193.0/24} on-error {}
:do {add list=$AddressList comment=AS210403 address=195.110.34.0/23} on-error {}
:do {add list=$AddressList comment=AS210403 address=213.156.132.0/22} on-error {}
:do {add list=$AddressList comment=AS210403 address=213.255.195.0/24} on-error {}
:do {add list=$AddressList comment=AS210403 address=31.207.32.0/21} on-error {}
:do {add list=$AddressList comment=AS210403 address=78.138.45.0/24} on-error {}
:do {add list=$AddressList comment=AS210403 address=78.138.58.0/24} on-error {}
:do {add list=$AddressList comment=AS210403 address=83.229.19.0/24} on-error {}
:do {add list=$AddressList comment=AS210403 address=91.199.179.0/24} on-error {}
:do {add list=$AddressList comment=AS210403 address=91.216.107.0/24} on-error {}
:do {add list=$AddressList comment=AS210403 address=91.234.194.0/23} on-error {}
