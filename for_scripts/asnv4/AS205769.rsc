:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS205769 address=149.249.252.0/22} on-error {}
:do {add list=$AddressList comment=AS205769 address=185.207.60.0/22} on-error {}
:do {add list=$AddressList comment=AS205769 address=193.141.224.0/24} on-error {}
:do {add list=$AddressList comment=AS205769 address=193.29.233.0/24} on-error {}
:do {add list=$AddressList comment=AS205769 address=193.29.234.0/24} on-error {}
:do {add list=$AddressList comment=AS205769 address=193.29.236.0/23} on-error {}
:do {add list=$AddressList comment=AS205769 address=193.29.239.0/24} on-error {}
:do {add list=$AddressList comment=AS205769 address=194.121.254.0/24} on-error {}
