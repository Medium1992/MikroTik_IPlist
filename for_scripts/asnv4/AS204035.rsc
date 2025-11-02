:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS204035 address=for_scripts/asnv4/AS204035.rsc} on-error {}
:do {add list=$AddressList comment=AS204035 address=146.19.118.0/24} on-error {}
:do {add list=$AddressList comment=AS204035 address=185.101.92.0/22} on-error {}
:do {add list=$AddressList comment=AS204035 address=185.107.192.0/23} on-error {}
:do {add list=$AddressList comment=AS204035 address=185.107.194.0/24} on-error {}
:do {add list=$AddressList comment=AS204035 address=185.116.156.0/22} on-error {}
:do {add list=$AddressList comment=AS204035 address=185.245.168.0/22} on-error {}
:do {add list=$AddressList comment=AS204035 address=185.94.254.0/23} on-error {}
:do {add list=$AddressList comment=AS204035 address=193.46.24.0/22} on-error {}
:do {add list=$AddressList comment=AS204035 address=193.56.126.0/24} on-error {}
:do {add list=$AddressList comment=AS204035 address=193.56.129.0/24} on-error {}
:do {add list=$AddressList comment=AS204035 address=193.56.156.0/24} on-error {}
:do {add list=$AddressList comment=AS204035 address=193.56.173.0/24} on-error {}
:do {add list=$AddressList comment=AS204035 address=194.125.248.0/22} on-error {}
:do {add list=$AddressList comment=AS204035 address=37.228.132.0/24} on-error {}
:do {add list=$AddressList comment=AS204035 address=37.228.134.0/24} on-error {}
