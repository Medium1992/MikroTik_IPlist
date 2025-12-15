:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS44735 address=149.126.80.0/21} on-error {}
:do {add list=$AddressList comment=AS44735 address=153.92.128.0/19} on-error {}
:do {add list=$AddressList comment=AS44735 address=157.97.0.0/19} on-error {}
:do {add list=$AddressList comment=AS44735 address=178.19.48.0/20} on-error {}
:do {add list=$AddressList comment=AS44735 address=185.111.36.0/22} on-error {}
:do {add list=$AddressList comment=AS44735 address=185.152.116.0/22} on-error {}
:do {add list=$AddressList comment=AS44735 address=185.40.120.0/22} on-error {}
:do {add list=$AddressList comment=AS44735 address=213.181.112.0/21} on-error {}
:do {add list=$AddressList comment=AS44735 address=213.181.120.0/22} on-error {}
:do {add list=$AddressList comment=AS44735 address=213.181.124.0/23} on-error {}
:do {add list=$AddressList comment=AS44735 address=213.181.96.0/20} on-error {}
:do {add list=$AddressList comment=AS44735 address=46.182.184.0/21} on-error {}
:do {add list=$AddressList comment=AS44735 address=78.40.248.0/21} on-error {}
:do {add list=$AddressList comment=AS44735 address=91.220.138.0/24} on-error {}
