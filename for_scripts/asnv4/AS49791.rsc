:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS49791 address=for_scripts/asnv4/AS49791.rsc} on-error {}
:do {add list=$AddressList comment=AS49791 address=104.167.196.0/22} on-error {}
:do {add list=$AddressList comment=AS49791 address=104.222.177.0/24} on-error {}
:do {add list=$AddressList comment=AS49791 address=104.238.24.0/24} on-error {}
:do {add list=$AddressList comment=AS49791 address=104.253.1.0/24} on-error {}
:do {add list=$AddressList comment=AS49791 address=139.28.97.0/24} on-error {}
:do {add list=$AddressList comment=AS49791 address=142.252.220.0/24} on-error {}
:do {add list=$AddressList comment=AS49791 address=150.241.122.0/24} on-error {}
:do {add list=$AddressList comment=AS49791 address=154.56.121.0/24} on-error {}
:do {add list=$AddressList comment=AS49791 address=178.95.95.0/24} on-error {}
:do {add list=$AddressList comment=AS49791 address=193.233.87.0/24} on-error {}
:do {add list=$AddressList comment=AS49791 address=38.107.232.0/21} on-error {}
:do {add list=$AddressList comment=AS49791 address=45.144.48.0/22} on-error {}
:do {add list=$AddressList comment=AS49791 address=45.43.137.0/24} on-error {}
:do {add list=$AddressList comment=AS49791 address=45.43.159.0/24} on-error {}
:do {add list=$AddressList comment=AS49791 address=5.39.253.0/24} on-error {}
:do {add list=$AddressList comment=AS49791 address=64.137.9.0/24} on-error {}
:do {add list=$AddressList comment=AS49791 address=91.217.10.0/23} on-error {}
:do {add list=$AddressList comment=AS49791 address=91.224.74.0/23} on-error {}
:do {add list=$AddressList comment=AS49791 address=92.60.75.0/24} on-error {}
